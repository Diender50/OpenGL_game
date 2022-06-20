//
// Created by roudn on 20/06/2022.
//

#include "Geometry3D.hpp"
#include <glm/vector_relational.hpp>
namespace KionePhysics {

    // Fundamental shapes definition
    float Length(const Line& line) {
        return glm::length(line.start-line.end);
    }
    float LengthSq(const Line& line) {
        return glm::dot(line.start-line.end,line.start-line.end);
    }

    Ray FromPoints(const Point& from, const Point& to) {
        return Ray(from, glm::normalize(to-from));
    }

    glm::vec3 GetMin(const AABB& aabb) {
        glm::vec3 p1 = aabb.origin + aabb.size;
        glm::vec3 p2 = aabb.origin - aabb.size;
        return glm::vec3(std::min(p1.x,p2.x),std::min(p1.y,p2.y),std::min(p1.z,p2.z));
    }
    glm::vec3 GetMax(const AABB& aabb) {
        glm::vec3 p1 = aabb.origin + aabb.size;
        glm::vec3 p2 = aabb.origin - aabb.size;
        return glm::vec3(std::max(p1.x,p2.x),std::max(p1.y,p2.y),std::max(p1.z,p2.z));
    }
    AABB FromMinMax(const glm::vec3& min, const glm::vec3& max) {
        return AABB((min + max) * 0.5f, (max - min) * 0.5f);
    }

    float PlaneEquation(const Point& pt, const Plane& plane) {
        return glm::dot(pt,plane.normal) - plane.distance;
    }

    // Point tests
    bool PointInSphere(const Point& point, const Sphere& sphere) {
        float magSq = glm::dot(point - sphere.position,point - sphere.position);
        float radSq = sphere.radius * sphere.radius;
        return magSq < radSq;
    }
    Point ClosestPoint(const Sphere& sphere, const Point& point) {
        glm::vec3 sphereToPoint = point - sphere.position;
        glm::normalize(sphereToPoint);
        return sphereToPoint + sphere.position;
    }
    bool PointInAABB(const Point& point, const AABB& aabb) {
        glm::vec<3,bool> isMin = glm::lessThan(point,GetMin(aabb));
        glm::vec<3,bool> isMax = glm::greaterThan(point,GetMax(aabb));
        if(isMin.x || isMin.y || isMin.z) {
            return false;
        } if(isMax.x || isMax.y || isMax.z) {
            return false;
        } return true;
    }
    Point ClosestPoint(const AABB& aabb, const Point& point) {
        Point result = point;
        Point min = GetMin(aabb);
        Point max = GetMax(aabb);
        
        result.x = (result.x < min.x) ? min.x : result.x;
        result.y = (result.y < min.y) ? min.y : result.y;
        result.z = (result.z < min.z) ? min.z : result.z;

        result.x = (result.x < max.x) ? max.x : result.x;
        result.y = (result.y < max.y) ? max.y : result.y;
        result.z = (result.z < max.z) ? max.z : result.z;

        return result;

    }
} // KionePhysics
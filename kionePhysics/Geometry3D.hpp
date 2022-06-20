//
// Created by roudn on 20/06/2022.
//

#ifndef OPENGL_GAME_GEOMETRY3D_HPP
#define OPENGL_GAME_GEOMETRY3D_HPP
#include <glm/glm.hpp>
#include <algorithm>
namespace KionePhysics {

    // Fundamental shapes definition
    typedef glm::vec3 Point;

    typedef struct Line {
        Point start;
        Point end;

        inline Line() {}
        inline Line(const Point& _start, const Point& _end) : start(_start), end(_end) {}
    } Line;

    float Length(const Line& line);
    float LengthSq(const Line& line);

    typedef struct Ray {
        Point origin;
        glm::vec3 direction;

        inline Ray() : direction(0.0f,0.0f,1.0f) {}
        inline Ray(const Point& _origin, const glm::vec3& _direction) : origin(_origin), direction(_direction) {
            Normalize();
        }
        inline void Normalize() {
            glm::normalize(direction);
        }
    } Ray;

    Ray FromPoints(const Point& from, const Point& to);

    typedef struct Sphere {
        Point position;
        float radius;

        inline Sphere() : radius(1.0f) {}
        inline Sphere(const Point& _position, float _radius) : position(_position), radius(_radius) {}
    } Sphere;

    typedef struct AABB {
        Point origin;
        glm::vec3 size;

        inline AABB() : size(1,1,1) {}
        inline AABB(const Point& _origin, const glm::vec3& _size) : origin(_origin), size(_size) {}
    } AABB;

    glm::vec3 GetMin(const AABB& aabb);
    glm::vec3 GetMax(const AABB& aabb);
    AABB FromMinMax(const glm::vec3& min, const glm::vec3& max);

    typedef struct OBB {
        Point position;
        glm::vec3 size;
        glm::mat3 orientation;

        inline OBB() : size(1,1,1) {}
        inline OBB(const Point& _position, const glm::vec3& _size) : position(_position), size(_size) {}
        inline OBB(const Point& _position, const glm::vec3& _size, const glm::mat3& _orientation) : position(_position), size(_size), orientation(_orientation) {}
    } OBB;

    typedef struct Plane {
        glm::vec3 normal;
        float distance;

        inline Plane() : normal(1,0,0) {}
        inline Plane(const glm::vec3& _normal, float _distance) : normal(_normal), distance(_distance) {}
    } Plane;

    float PlaneEquation(const Point& pt, const Plane& plane);

    typedef struct Triangle {
        union {
            struct {
                Point a;
                Point b;
                Point c;
            };
            Point points[3];
            float values[9];
        };

        inline Triangle() {}
        inline Triangle(const Point& p1, const Point& p2, const Point& p3) : a(p1), b(p2), c(p3) {}
    } Triangle;

    // Point tests
    bool PointInSphere(const Point& point, const Sphere& sphere);
    Point ClosestPoint(const Sphere& sphere, const Point& point);

    bool PointInAABB(const Point& point, const AABB& aabb);
    Point ClosestPoint(const AABB& aabb, const Point& point);
} // KionePhysics

#endif //OPENGL_GAME_GEOMETRY3D_HPP

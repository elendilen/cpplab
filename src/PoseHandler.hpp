#pragma once
#include "Executor.hpp"
#include "Direction.hpp"
namespace adas{
    class PoseHandler final{
        public:
            PoseHandler(const Pose& pose) noexcept;
            PoseHandler(const PoseHandler&) = delete;
            PoseHandler& operator=(const PoseHandler&) = delete;
        public:
            void Move(void) noexcept;
            void TurnLeft() noexcept;
            void TurnRight() noexcept;
            void Fast(void) noexcept;
            bool IsFast(void) const noexcept;
            void Back(void) noexcept;
            bool IsBack(void) const noexcept;
            Pose Query(void) const noexcept;
        private:
            Point point;
            const Direction* facing;
            bool fast{false}; 
            bool back{false};
    };
}
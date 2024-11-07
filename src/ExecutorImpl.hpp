#pragma once
#include "Executor.hpp"
#include "PoseHandler.hpp"
#include <string>
namespace adas{
        class ExecutorImpl : public Executor{
        public:
            explicit ExecutorImpl(const Pose& pose) noexcept;
            ~ExecutorImpl() noexcept = default;
            ExecutorImpl(const ExecutorImpl &) = delete;
            ExecutorImpl & operator=(const ExecutorImpl &) = delete;
        public:
            Pose Query(void) const noexcept override;
            void Execute(const std::string &commands) noexcept override;
        public:
            Pose pose;
            bool fast{false};
            void Move(void) noexcept;
            void TurnLeft() noexcept;
            void TurnRight() noexcept;
            void Fast(void) noexcept;
            void Back(void) noexcept;
            bool IsBack(void) const noexcept;
            bool IsFast(void) const noexcept;
        private:
            PoseHandler poseHandler;
            
            

    };
}
#pragma once
#include "PoseHandler.hpp"
#include <functional>
namespace adas{
            class FastCommand final{
                 public:
                    void operator()(PoseHandler& poseHandler) const noexcept
                    {
                        poseHandler.Fast();
                    }
                    
            };
            class BackCommand final{
                public:
                    void operator()(PoseHandler& poseHandler) const noexcept
                    {
                        poseHandler.Back();
                    }
            };
            class MoveCommand final{
                public:
               /*const std::function<void(PoseHandler& PoseHandler)> operate = [](PoseHandler& poseHandler)noexcept{
                    if(poseHandler.IsFast()){
                        poseHandler.Move();
                    }
                    poseHandler.Move();
               }; */
               void operator()(PoseHandler& poseHandler) const noexcept{
                if(poseHandler.IsBack()){
                    poseHandler.TurnLeft();
                    poseHandler.TurnLeft();
                }
                if(poseHandler.IsFast()){
                        poseHandler.Move();
                    }
                poseHandler.Move();
                if(poseHandler.IsBack()){
                    poseHandler.TurnLeft();
                    poseHandler.TurnLeft();
                }
                }
            };
            class TurnLeftCommand final{
                public:
                    void operator()(PoseHandler& poseHandler) const noexcept{
                    if(poseHandler.IsBack()){
                    poseHandler.TurnLeft();
                    poseHandler.TurnLeft();
                    }
                    if(poseHandler.IsFast()){
                        poseHandler.Move();
                    }
                    poseHandler.TurnLeft();  
               }
            };
            class TurnRightCommand final{
                public:
                    void operator()(PoseHandler& poseHandler) const noexcept{
                    if(poseHandler.IsBack()){
                    poseHandler.TurnLeft();
                    poseHandler.TurnLeft();
                    }
                    if(poseHandler.IsFast()){
                        poseHandler.Move();
                    }
                    poseHandler.TurnRight();
               }
            };
}
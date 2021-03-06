package gengine.components;

import gengine.math.*;
import gengine.graphics.*;

class AnimatedModel extends UrhoComponent
{
    public inline function new()
    {
        super();

        untyped __js__("this.object = new Module.AnimatedModel(gengine.getContext())");
        untyped __js__("window.dummyNode.addComponent(this.object, 0, 0);");
    }

    public inline function setModel(model:Dynamic, ?createBones = true)
    {
        this.object.setModel(model, createBones);
    }

    public inline function setMaterial(material:Dynamic)
    {
        this.object.setMaterial(material);
    }

    public inline function addAnimationState(animation:Dynamic):AnimationState
    {
        return this.object.addAnimationState(animation);
    }

    public inline function getAnimationStateByIndex(index:Int):AnimationState
    {
        return this.object.getAnimationStateByIndex(index);
    }

    public inline function setCastShadows(castShadows:Bool)
    {
        this.object.setCastShadows(castShadows);
    }
}

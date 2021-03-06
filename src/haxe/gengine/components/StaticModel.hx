package gengine.components;

import gengine.math.*;

class StaticModel extends UrhoComponent
{
    public inline function new()
    {
        super();

        untyped __js__("this.object = new Module.StaticModel(gengine.getContext())");
        untyped __js__("window.dummyNode.addComponent(this.object, 0, 0);");
    }

    public function setModel(model:Dynamic)
    {
        this.object.setModel(model);
    }

    public inline function setMaterial(material:Dynamic)
    {
        this.object.setMaterial(material);
    }

    public inline function setCastShadows(castShadows:Bool)
    {
        this.object.setCastShadows(castShadows);
    }
}

package gengine.components;

import gengine.math.*;

class StaticSprite2D extends UrhoComponent
{
    public inline function new(?sprite)
    {
        super();

        untyped __js__("this.object = new Module.StaticSprite2D(gengine.getContext())");
        untyped __js__("window.dummyNode.addComponent(this.object, 0, 0);");

        if(sprite != null)
        {
            setSprite(sprite);
        }
    }

    public function setSprite(sprite:Dynamic)
    {
        untyped __js__("this.object.setSprite(sprite)");
    }

    public function setDrawRect(rect:Rect)
    {
        untyped __js__("this.object.setDrawRect(rect)");
    }

    public function setTextureRect(rect:Rect)
    {
        untyped __js__("this.object.setTextureRect(rect)");
    }

    public function setLayer(layer:Int)
    {
        untyped __js__("this.object.setLayer(layer)");
    }

    public inline function getLayer():Int
    {
        return untyped __js__("this.object.getLayer()");
    }

    public function setHotSpot(hotSpot:Vector2)
    {
        untyped __js__("this.object.setHotSpot(hotSpot)");
    }

    public function setUseHotSpot(useHotSpot:Bool)
    {
        untyped __js__("this.object.setUseHotSpot(useHotSpot)");
    }

    public function setColor(color:Color)
    {
        untyped __js__("this.object.setColor(color)");
    }

}

package gengine.components;

import gengine.math.*;

class StaticSprite2D extends UrhoComponent
{
    public function new(?sprite)
    {
        super();

        untyped __js__("this.object = new Module.StaticSprite2D(gengine.getContext())");
        untyped __js__("window.dummyNode.addComponent(this.object, 0, 0);");

        if(sprite != null)
        {
            setSprite(sprite);
        }
    }

    public inline function setSprite(sprite:Dynamic)
    {
        this.object.setSprite(sprite);
    }

    public inline function setDrawRect(rect:Rect)
    {
        this.object.setDrawRect(rect);
    }

    public inline function setTextureRect(rect:Rect)
    {
        this.object.setTextureRect(rect);
    }

    public inline function getDrawRect():Rect
    {
        return this.object.getDrawRect();
    }

    public inline function getTextureRect():Rect
    {
        return this.object.getTextureRect();
    }

    public inline function setUseDrawRect(useDrawRect:Bool)
    {
        this.object.setUseDrawRect(useDrawRect);
    }

    public inline function setUseTextureRect(useTextureRect:Bool)
    {
        this.object.setUseTextureRect(useTextureRect);
    }

    public inline function getUseDrawRect():Bool
    {
        return this.object.getUseDrawRect();
    }

    public inline function getUseTextureRect():Bool
    {
        return this.object.getUseTextureRect();
    }

    public inline function setLayer(layer:Int)
    {
        this.object.setLayer(layer);
    }

    public inline function getLayer():Int
    {
        return this.object.getLayer();
    }

    public inline function setOrderInLayer(order:Int)
    {
        this.object.setOrderInLayer(order);
    }

    public inline function getOrderInLayer():Int
    {
        return this.object.getOrderInLayer();
    }

    public inline function setHotSpot(hotSpot:Vector2)
    {
        this.object.setHotSpot(hotSpot);
    }

    public inline function setUseHotSpot(useHotSpot:Bool)
    {
        this.object.setUseHotSpot(useHotSpot);
    }

    public inline function setColor(color:Color)
    {
        this.object.setColor(color);
    }

    public inline function setAlpha(alpha:Float)
    {
        this.object.setAlpha(alpha);
    }
}

package androidx.media.filterfw.geometry;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public class Quad {
    private final PointF mBottomLeft;
    private final PointF mBottomRight;
    private final PointF mTopLeft;
    private final PointF mTopRight;

    private Quad(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        this.mTopLeft = pointF;
        this.mTopRight = pointF2;
        this.mBottomLeft = pointF3;
        this.mBottomRight = pointF4;
    }

    public static Quad fromLineAndHeight(PointF pointF, PointF pointF2, float f) {
        PointF pointF3 = new PointF(pointF2.x - pointF.x, pointF2.y - pointF.y);
        float length = pointF3.length();
        PointF pointF4 = new PointF((pointF3.y / length) * f, f * (pointF3.x / length));
        return new Quad(pointF, pointF2, new PointF(pointF.x - pointF4.x, pointF.y + pointF4.y), new PointF(pointF2.x - pointF4.x, pointF2.y + pointF4.y));
    }

    public static Quad fromRect(float f, float f2, float f3, float f4) {
        PointF pointF = new PointF(f, f2);
        float f5 = f3 + f;
        PointF pointF2 = new PointF(f5, f2);
        float f6 = f2 + f4;
        return new Quad(pointF, pointF2, new PointF(f, f6), new PointF(f5, f6));
    }

    public static Quad fromRotatedRect(RectF rectF, float f) {
        return fromRect(rectF).rotated(f);
    }

    public static Quad fromTransformedRect(RectF rectF, Matrix matrix) {
        return fromRect(rectF).transformed(matrix);
    }

    public static Matrix getTransform(Quad quad, Quad quad2) {
        Matrix matrix = new Matrix();
        matrix.setPolyToPoly(quad.asCoords(), 0, quad2.asCoords(), 0, 3);
        return matrix;
    }

    private static PointF rotatePoint(PointF pointF, PointF pointF2, float f, float f2) {
        return new PointF((((pointF.x - pointF2.x) * f) - ((pointF.y - pointF2.y) * f2)) + pointF2.x, ((pointF.x - pointF2.x) * f2) + ((pointF.y - pointF2.y) * f) + pointF2.y);
    }

    public static Quad unitQuad() {
        return new Quad(0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f);
    }

    public float[] asCoords() {
        return new float[]{this.mTopLeft.x, this.mTopLeft.y, this.mTopRight.x, this.mTopRight.y, this.mBottomLeft.x, this.mBottomLeft.y, this.mBottomRight.x, this.mBottomRight.y};
    }

    public PointF bottomLeft() {
        return this.mBottomLeft;
    }

    public PointF bottomRight() {
        return this.mBottomRight;
    }

    public PointF center() {
        return new PointF((this.mTopLeft.x + this.mBottomRight.x) / 2.0f, (this.mTopLeft.y + this.mBottomRight.y) / 2.0f);
    }

    public RectF getEnclosingRectF() {
        return new RectF(Math.min(Math.min(this.mTopLeft.x, this.mTopRight.x), Math.min(this.mBottomLeft.x, this.mBottomRight.x)), Math.min(Math.min(this.mTopLeft.y, this.mTopRight.y), Math.min(this.mBottomLeft.y, this.mBottomRight.y)), Math.max(Math.max(this.mTopLeft.x, this.mTopRight.x), Math.max(this.mBottomLeft.x, this.mBottomRight.x)), Math.max(Math.max(this.mTopLeft.y, this.mTopRight.y), Math.max(this.mBottomLeft.y, this.mBottomRight.y)));
    }

    public Quad grow(float f) {
        PointF pointF = this.mTopLeft;
        PointF center = center();
        return new Quad(((pointF.x - center.x) * f) + center.x, ((this.mTopLeft.y - center.y) * f) + center.y, ((this.mTopRight.x - center.x) * f) + center.x, ((this.mTopRight.y - center.y) * f) + center.y, ((this.mBottomLeft.x - center.x) * f) + center.x, ((this.mBottomLeft.y - center.y) * f) + center.y, ((this.mBottomRight.x - center.x) * f) + center.x, (f * (this.mBottomRight.y - center.y)) + center.y);
    }

    public Quad rotated(float f) {
        double d = f;
        PointF center = center();
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        return new Quad(rotatePoint(topLeft(), center, cos, sin), rotatePoint(topRight(), center, cos, sin), rotatePoint(bottomLeft(), center, cos, sin), rotatePoint(bottomRight(), center, cos, sin));
    }

    public Quad scale(float f) {
        return new Quad(this.mTopLeft.x * f, this.mTopLeft.y * f, this.mTopRight.x * f, this.mTopRight.y * f, this.mBottomLeft.x * f, this.mBottomLeft.y * f, this.mBottomRight.x * f, this.mBottomRight.y * f);
    }

    public Quad scale2(float f, float f2) {
        return new Quad(this.mTopLeft.x * f, this.mTopLeft.y * f2, this.mTopRight.x * f, this.mTopRight.y * f2, this.mBottomLeft.x * f, this.mBottomLeft.y * f2, this.mBottomRight.x * f, this.mBottomRight.y * f2);
    }

    public String toString() {
        PointF pointF = this.mBottomRight;
        PointF pointF2 = this.mBottomLeft;
        PointF pointF3 = this.mTopRight;
        PointF pointF4 = this.mTopLeft;
        return "Quad(" + pointF4.x + ", " + pointF4.y + ", " + pointF3.x + ", " + pointF3.y + ", " + pointF2.x + ", " + pointF2.y + ", " + pointF.x + ", " + pointF.y + ")";
    }

    public PointF topLeft() {
        return this.mTopLeft;
    }

    public PointF topRight() {
        return this.mTopRight;
    }

    public Quad transformed(Matrix matrix) {
        float[] asCoords = asCoords();
        matrix.mapPoints(asCoords);
        return new Quad(asCoords);
    }

    public PointF xEdge() {
        return new PointF(this.mTopRight.x - this.mTopLeft.x, this.mTopRight.y - this.mTopLeft.y);
    }

    public PointF yEdge() {
        return new PointF(this.mBottomLeft.x - this.mTopLeft.x, this.mBottomLeft.y - this.mTopLeft.y);
    }

    private Quad(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.mTopLeft = new PointF(f, f2);
        this.mTopRight = new PointF(f3, f4);
        this.mBottomLeft = new PointF(f5, f6);
        this.mBottomRight = new PointF(f7, f8);
    }

    public static Quad fromRect(RectF rectF) {
        return new Quad(new PointF(rectF.left, rectF.top), new PointF(rectF.right, rectF.top), new PointF(rectF.left, rectF.bottom), new PointF(rectF.right, rectF.bottom));
    }

    private Quad(float[] fArr) {
        this.mTopLeft = new PointF(fArr[0], fArr[1]);
        this.mTopRight = new PointF(fArr[2], fArr[3]);
        this.mBottomLeft = new PointF(fArr[4], fArr[5]);
        this.mBottomRight = new PointF(fArr[6], fArr[7]);
    }
}

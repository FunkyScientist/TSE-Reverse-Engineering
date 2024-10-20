package androidx.media.filterpacks.image;

import android.graphics.PointF;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StraightenFilter extends Filter {
    private static final float DEGREE_TO_RADIAN = 0.017453292f;
    private float mAngle;
    private int mHeight;
    private float mMaxAngle;
    private ImageShader mShader;
    private int mWidth;

    public StraightenFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mAngle = 0.0f;
        this.mMaxAngle = 45.0f;
        this.mWidth = 0;
        this.mHeight = 0;
    }

    private void updateParameters() {
        float cos = (float) Math.cos(this.mAngle * DEGREE_TO_RADIAN);
        float sin = (float) Math.sin(this.mAngle * DEGREE_TO_RADIAN);
        float f = this.mMaxAngle;
        if (f > 0.0f) {
            if (f > 90.0f) {
                f = 90.0f;
            }
            this.mMaxAngle = f;
            float f2 = -cos;
            float f3 = this.mWidth;
            float f4 = this.mHeight;
            float f5 = -sin;
            PointF pointF = new PointF((f3 * f2) + (sin * f4), (f5 * f3) - (f4 * cos));
            float f6 = this.mWidth;
            float f7 = this.mHeight;
            PointF pointF2 = new PointF((cos * f6) + (sin * f7), (f6 * sin) - (f7 * cos));
            float f8 = this.mWidth;
            float f9 = this.mHeight;
            PointF pointF3 = new PointF((f2 * f8) - (sin * f9), (f5 * f8) + (f9 * cos));
            float f10 = this.mWidth;
            float f11 = this.mHeight;
            PointF pointF4 = new PointF((cos * f10) - (sin * f11), (sin * f10) + (cos * f11));
            float min = Math.min(this.mWidth / Math.max(Math.abs(pointF.x), Math.abs(pointF2.x)), this.mHeight / Math.max(Math.abs(pointF.y), Math.abs(pointF2.y))) * 0.5f;
            pointF.set(((pointF.x * min) / this.mWidth) + 0.5f, ((pointF.y * min) / this.mHeight) + 0.5f);
            pointF2.set(((pointF2.x * min) / this.mWidth) + 0.5f, ((pointF2.y * min) / this.mHeight) + 0.5f);
            pointF3.set(((pointF3.x * min) / this.mWidth) + 0.5f, ((pointF3.y * min) / this.mHeight) + 0.5f);
            pointF4.set(((pointF4.x * min) / this.mWidth) + 0.5f, ((min * pointF4.y) / this.mHeight) + 0.5f);
            this.mShader.setSourceCoords(new float[]{pointF.x, pointF.y, pointF2.x, pointF2.y, pointF3.x, pointF3.y, pointF4.x, pointF4.y});
            return;
        }
        throw new RuntimeException("Max angle is out of range (0-180).");
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("angle", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("maxAngle", 1, FrameType.single(Float.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("angle")) {
            inputPort.bindToFieldNamed("mAngle");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("maxAngle")) {
            inputPort.bindToFieldNamed("mMaxAngle");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = ImageShader.createIdentity();
    }

    @Override // androidx.media.filterfw.Filter
    protected synchronized void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (asFrameImage2D.getWidth() != this.mWidth || asFrameImage2D.getHeight() != this.mHeight) {
            this.mWidth = asFrameImage2D.getWidth();
            this.mHeight = asFrameImage2D.getHeight();
        }
        updateParameters();
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}

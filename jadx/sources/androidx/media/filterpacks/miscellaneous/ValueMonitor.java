package androidx.media.filterpacks.miscellaneous;

import android.opengl.GLES20;
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
public final class ValueMonitor extends Filter {
    private static final int NUM_SAMPLES = 100;
    private final String mFragmentShader;
    private ImageShader mGraphShader;
    private ImageShader mIdShader;
    private float mMaxVal;
    private float mMinVal;
    private float mValue;
    private float[] mValues;
    private final String mVertexShader;
    private float mYBottom;
    private float mYTop;

    public ValueMonitor(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mMaxVal = 1.0f;
        this.mMinVal = 0.0f;
        this.mYTop = 0.0f;
        this.mYBottom = 1.0f;
        this.mValue = 0.0f;
        this.mVertexShader = "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n";
        this.mFragmentShader = "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 0.0, 0.1);\n}\n";
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("source", 2, image2D);
        signature.addInputPort("value", 2, FrameType.single(Float.TYPE));
        signature.addInputPort("maxValue", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("minValue", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("YTop", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("YBottom", 1, FrameType.single(Float.TYPE));
        signature.addOutputPort("composite", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    protected float mapValue(float f) {
        float f2;
        float f3 = this.mMaxVal;
        float f4 = this.mMinVal;
        if (f3 > f4) {
            f2 = (f - f4) / (f3 - f4);
        } else {
            f2 = 0.0f;
        }
        float f5 = this.mYTop;
        float f6 = this.mYBottom;
        return (f2 * (f5 - f6)) + f6;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("value")) {
            inputPort.bindToFieldNamed("mValue");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("maxValue")) {
            inputPort.bindToFieldNamed("mMaxVal");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("minValue")) {
            inputPort.bindToFieldNamed("mMinVal");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("YTop")) {
            inputPort.bindToFieldNamed("mYTop");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("YBottom")) {
            inputPort.bindToFieldNamed("mYBottom");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mIdShader = ImageShader.createIdentity();
        this.mGraphShader = new ImageShader("attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n", "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 0.0, 0.1);\n}\n");
        this.mValues = new float[FrameType.ELEMENT_FLOAT32];
        for (int i = 0; i < 100; i++) {
            float[] fArr = this.mValues;
            float f = i;
            int i2 = i + i;
            fArr[i2] = ((f + f) / 100.0f) - 1.0f;
            fArr[i2 + 1] = this.mYBottom;
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        for (int i = 0; i < 99; i++) {
            float[] fArr = this.mValues;
            int i2 = i + i;
            fArr[i2 + 1] = fArr[i2 + 3];
        }
        float[] fArr2 = this.mValues;
        fArr2[199] = mapValue(this.mValue);
        this.mGraphShader.setAttributeValues("a_position2", fArr2, 2);
        OutputPort connectedOutputPort = getConnectedOutputPort("composite");
        FrameImage2D asFrameImage2D = getConnectedInputPort("source").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        this.mIdShader.process(asFrameImage2D, asFrameImage2D2);
        GLES20.glLineWidth(3.0f);
        this.mGraphShader.setDrawMode(3);
        this.mGraphShader.setVertexCount(100);
        this.mGraphShader.processNoInput(asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}

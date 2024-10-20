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
public final class DisplayHistogram extends Filter {
    private final String mFragmentShader;
    private ImageShader mGraphShader;
    private int[] mHistogram;
    private ImageShader mIdShader;
    private final String mVertexShader;
    private float[] mVertices;
    private float mYScale;

    public DisplayHistogram(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mYScale = 1.0f;
        this.mVertexShader = "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n";
        this.mFragmentShader = "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n";
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("histogram", 2, FrameType.array(Integer.TYPE));
        signature.addInputPort("YScale", 1, FrameType.single(Float.TYPE));
        signature.addOutputPort("composite", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("YScale")) {
            inputPort.bindToFieldNamed("mYScale");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("histogram")) {
            inputPort.bindToFieldNamed("mHistogram");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mIdShader = ImageShader.createIdentity();
        this.mGraphShader = new ImageShader("attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n", "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("composite");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(dimensions).asFrameImage2D();
        this.mIdShader.process(asFrameImage2D, asFrameImage2D2);
        int i = dimensions[0] * dimensions[1];
        int length = this.mHistogram.length;
        this.mVertices = new float[length * 4];
        float f = 2.0f / (length + 2.0f);
        float f2 = (-1.0f) + f;
        for (int i2 = 0; i2 < length; i2++) {
            float[] fArr = this.mVertices;
            int i3 = i2 * 4;
            fArr[i3] = f2;
            fArr[i3 + 1] = 1.0f;
            fArr[i3 + 2] = f2;
            float f3 = this.mHistogram[i2];
            fArr[i3 + 3] = 1.0f - (((f3 + f3) * this.mYScale) / i);
            f2 += f;
        }
        this.mGraphShader.setAttributeValues("a_position2", this.mVertices, 2);
        GLES20.glLineWidth(f * 0.6f * dimensions[0]);
        this.mGraphShader.setDrawMode(1);
        this.mGraphShader.setVertexCount(length + length);
        this.mGraphShader.processNoInput(asFrameImage2D2);
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}

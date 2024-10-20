package androidx.media.filterpacks.miscellaneous;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.FrameValues;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.geometry.Quad;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class AverageIntensity extends Filter {
    private static int mBinHeight = 2;
    private static int mBinWidth = 2;
    private static int mBins;
    private final String mFragShader;
    private int[] mHistogram;
    private Quad mQuad;
    private ImageShader mShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public AverageIntensity(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mQuad = Quad.fromRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.mFragShader = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n";
    }

    private native void averageIntensity(ByteBuffer byteBuffer, IntBuffer intBuffer, int i, int i2, int i3, int i4);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 1);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("wnum", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("hnum", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("targetQuad", 1, FrameType.single(Quad.class));
        signature.addOutputPort("histogram", 2, FrameType.array(Integer.TYPE));
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("wnum")) {
            inputPort.bindToFieldNamed("mBinWidth");
            inputPort.setAutoPullEnabled(true);
        }
        if (inputPort.getName().equals("hnum")) {
            inputPort.bindToFieldNamed("mBinHeight");
            inputPort.setAutoPullEnabled(true);
        }
        if (inputPort.getName().equals("targetQuad")) {
            inputPort.bindToFieldNamed("mQuad");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        this.mShader = new ImageShader("precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n");
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        int[] dimensions = asFrameImage2D.getDimensions();
        int i = dimensions[0];
        int i2 = dimensions[1];
        dimensions[0] = Math.round(i * this.mQuad.xEdge().length());
        dimensions[1] = Math.round(dimensions[1] * this.mQuad.yEdge().length());
        FrameImage2D asFrameImage2D2 = Frame.create(FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18), dimensions).asFrameImage2D();
        this.mShader.setSourceQuad(this.mQuad);
        this.mShader.process(asFrameImage2D, asFrameImage2D2);
        int i3 = dimensions[0];
        int i4 = dimensions[1];
        int i5 = mBinWidth * mBinHeight;
        mBins = i5;
        this.mHistogram = new int[i5];
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i5 * 4);
        allocateDirect.order(ByteOrder.nativeOrder());
        IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
        ByteBuffer lockBytes = asFrameImage2D2.lockBytes(1);
        averageIntensity(lockBytes, asIntBuffer, dimensions[0], dimensions[1], mBinWidth, mBinHeight);
        lockBytes.rewind();
        asFrameImage2D2.unlock();
        asIntBuffer.rewind();
        for (int i6 = 0; i6 < mBins; i6++) {
            this.mHistogram[i6] = asIntBuffer.get();
        }
        OutputPort connectedOutputPort = getConnectedOutputPort("histogram");
        FrameValues asFrameValues = connectedOutputPort.fetchAvailableFrame(null).asFrameValues();
        asFrameValues.setValue(this.mHistogram);
        connectedOutputPort.pushFrame(asFrameValues);
        asFrameImage2D2.release();
    }
}

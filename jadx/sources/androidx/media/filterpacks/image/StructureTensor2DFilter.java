package androidx.media.filterpacks.image;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public class StructureTensor2DFilter extends Filter {
    private static final String mStructuredTensorSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  float dx = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float dy = texture2D(tex_sampler_1, v_texcoord).r * 2.0 - 1.0;\n  float dx2 = (dx * dx) * 0.5 + 0.5;\n  float dy2 = (dy * dy) * 0.5 + 0.5;\n  float dxy = (dx * dy) * 0.5 + 0.5;\n  gl_FragColor = vec4(dx2, dy2, dxy, 1.0);\n}\n";
    private ImageShader mStructuredTensorShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public StructureTensor2DFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native boolean constructStructureTensor(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D3 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("dx", 2, image2D);
        signature.addInputPort("dy", 2, image2D2);
        signature.addOutputPort("image", 2, image2D3);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        if (isOpenGLSupported()) {
            this.mStructuredTensorShader = new ImageShader(mStructuredTensorSource);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("dx").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = getConnectedInputPort("dy").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D3 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (isOpenGLSupported()) {
            this.mStructuredTensorShader.processMulti(new FrameImage2D[]{asFrameImage2D, asFrameImage2D2}, asFrameImage2D3);
        } else {
            constructStructureTensor(asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), asFrameImage2D.lockBytes(1), asFrameImage2D2.lockBytes(1), asFrameImage2D3.lockBytes(2));
            asFrameImage2D.unlock();
            asFrameImage2D2.unlock();
            asFrameImage2D3.unlock();
        }
        connectedOutputPort.pushFrame(asFrameImage2D3);
    }
}

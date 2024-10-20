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
public class MaskingFilter extends Filter {
    private static final String mMaskingSource = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord) *\ntexture2D(tex_sampler_1, v_texcoord);\n}\n";
    private FrameType mImageType;
    private ImageShader mMaskingShader;

    static {
        System.loadLibrary("filterframework_jni");
    }

    public MaskingFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    private static native boolean applyMask(int i, int i2, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3);

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D3 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("mask", 2, image2D2);
        signature.addOutputPort("image", 2, image2D3);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onPrepare() {
        if (isOpenGLSupported()) {
            this.mMaskingShader = new ImageShader(mMaskingSource);
            this.mImageType = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 18);
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = getConnectedInputPort("mask").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D3 = connectedOutputPort.fetchAvailableFrame(asFrameImage2D.getDimensions()).asFrameImage2D();
        if (isOpenGLSupported()) {
            asFrameImage2D2.lockTextureSource().setParameter(10240, 9728);
            asFrameImage2D2.unlock();
            this.mMaskingShader.processMulti(new FrameImage2D[]{asFrameImage2D, asFrameImage2D2}, asFrameImage2D3);
            asFrameImage2D2.lockTextureSource().setDefaultParams();
            asFrameImage2D2.unlock();
        } else {
            applyMask(asFrameImage2D.getWidth(), asFrameImage2D.getHeight(), asFrameImage2D.lockBytes(1), asFrameImage2D2.lockBytes(1), asFrameImage2D3.lockBytes(2));
            asFrameImage2D.unlock();
            asFrameImage2D2.unlock();
            asFrameImage2D3.unlock();
        }
        connectedOutputPort.pushFrame(asFrameImage2D3);
    }
}

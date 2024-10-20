package p000;

import android.opengl.GLES30;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameImage2D;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.ImageShader;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.OutputPort;
import androidx.media.filterfw.Signature;
import androidx.media.filterfw.TextureSource;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auap extends Filter {
    private static final String TAG = "auap";
    private ImageShader imageShader;
    private int numMipmapLevels;
    private int outputHeight;
    private int outputWidth;

    public auap(MffContext mffContext, String str) {
        super(mffContext, "glDownscaleFilter");
        this.numMipmapLevels = 2;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("outputWidth", 2, FrameType.single(Integer.TYPE));
        signature.addInputPort("outputHeight", 2, FrameType.single(Integer.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("outputWidth")) {
            inputPort.bindToFieldNamed("outputWidth");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("outputHeight")) {
            inputPort.bindToFieldNamed("outputHeight");
            inputPort.setAutoPullEnabled(true);
        }
    }

    @Override // androidx.media.filterfw.Filter
    public void onPrepare() {
        this.imageShader = ImageShader.createIdentity();
    }

    @Override // androidx.media.filterfw.Filter
    public void onProcess() {
        System.currentTimeMillis();
        OutputPort connectedOutputPort = getConnectedOutputPort("image");
        FrameImage2D asFrameImage2D = getConnectedInputPort("image").pullFrame().asFrameImage2D();
        FrameImage2D asFrameImage2D2 = connectedOutputPort.fetchAvailableFrame(new int[]{this.outputWidth, this.outputHeight}).asFrameImage2D();
        GLES30.glHint(33170, 4353);
        TextureSource lockTextureSource = asFrameImage2D.lockTextureSource();
        int target = lockTextureSource.getTarget();
        GLES30.glBindTexture(target, lockTextureSource.getTextureId());
        GLES30.glTexParameteri(target, 10241, 9987);
        GLES30.glTexParameteri(target, 33084, 0);
        GLES30.glTexParameteri(target, 33085, this.numMipmapLevels);
        GLES30.glGenerateMipmap(target);
        GLES30.glBindTexture(target, 0);
        asFrameImage2D.unlock();
        this.imageShader.setSourceRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.imageShader.setTargetRect(0.0f, 0.0f, 1.0f, 1.0f);
        this.imageShader.process(asFrameImage2D, asFrameImage2D2);
        System.currentTimeMillis();
        connectedOutputPort.pushFrame(asFrameImage2D2);
    }
}

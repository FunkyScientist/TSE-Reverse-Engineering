package androidx.media.filterpacks.transform;

import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ScaleFilter extends ResizeFilter {
    private float mScale;

    public ScaleFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mScale = 1.0f;
    }

    @Override // androidx.media.filterpacks.transform.CropFilter
    protected int getOutputHeight(int i, int i2) {
        return (int) (i2 * this.mScale);
    }

    @Override // androidx.media.filterpacks.transform.CropFilter
    protected int getOutputWidth(int i, int i2) {
        return (int) (i * this.mScale);
    }

    @Override // androidx.media.filterpacks.transform.ResizeFilter, androidx.media.filterpacks.transform.CropFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("scale", 1, FrameType.single(Float.TYPE));
        signature.addInputPort("useMipmaps", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterpacks.transform.CropFilter, androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("scale")) {
            inputPort.bindToFieldNamed("mScale");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("useMipmaps")) {
            inputPort.bindToFieldNamed("mUseMipmaps");
            inputPort.setAutoPullEnabled(true);
        }
    }
}

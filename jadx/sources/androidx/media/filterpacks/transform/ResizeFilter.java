package androidx.media.filterpacks.transform;

import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ResizeFilter extends CropFilter {
    public ResizeFilter(MffContext mffContext, String str) {
        super(mffContext, str);
    }

    @Override // androidx.media.filterpacks.transform.CropFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("outputWidth", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("outputHeight", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("useMipmaps", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }
}

package androidx.media.filterpacks.transform;

import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ScaleToAreaFilter extends ResizeFilter {
    private int mHeightMultiple;
    private int mTargetArea;
    private int mWidthMultiple;

    public ScaleToAreaFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mTargetArea = 76800;
        this.mWidthMultiple = 4;
        this.mHeightMultiple = 4;
    }

    private float calcVideoScale(int i, int i2) {
        return (float) Math.sqrt(this.mTargetArea / (i * i2));
    }

    @Override // androidx.media.filterpacks.transform.CropFilter
    protected int getOutputHeight(int i, int i2) {
        int round = Math.round(i2 * calcVideoScale(i, i2));
        int i3 = this.mHeightMultiple;
        return round + ((i3 - (round % i3)) % i3);
    }

    @Override // androidx.media.filterpacks.transform.CropFilter
    protected int getOutputWidth(int i, int i2) {
        int round = Math.round(i * calcVideoScale(i, i2));
        int i3 = this.mWidthMultiple;
        return round + ((i3 - (round % i3)) % i3);
    }

    @Override // androidx.media.filterpacks.transform.ResizeFilter, androidx.media.filterpacks.transform.CropFilter, androidx.media.filterfw.Filter
    public Signature getSignature() {
        FrameType image2D = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 2);
        FrameType image2D2 = FrameType.image2D(FrameType.ELEMENT_RGBA8888, 16);
        Signature signature = new Signature();
        signature.addInputPort("image", 2, image2D);
        signature.addInputPort("targetArea", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("widthMultiple", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("heightMultiple", 1, FrameType.single(Integer.TYPE));
        signature.addInputPort("useMipmaps", 1, FrameType.single(Boolean.TYPE));
        signature.addOutputPort("image", 2, image2D2);
        signature.disallowOtherPorts();
        return signature;
    }

    @Override // androidx.media.filterpacks.transform.CropFilter, androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        if (inputPort.getName().equals("targetArea")) {
            inputPort.bindToFieldNamed("mTargetArea");
            inputPort.setAutoPullEnabled(true);
            return;
        }
        if (inputPort.getName().equals("useMipmaps")) {
            inputPort.bindToFieldNamed("mUseMipmaps");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("widthMultiple")) {
            inputPort.bindToFieldNamed("mWidthMultiple");
            inputPort.setAutoPullEnabled(true);
        } else if (inputPort.getName().equals("heightMultiple")) {
            inputPort.bindToFieldNamed("mHeightMultiple");
            inputPort.setAutoPullEnabled(true);
        }
    }
}

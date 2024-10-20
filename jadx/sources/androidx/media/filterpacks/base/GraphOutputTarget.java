package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GraphOutputTarget extends Filter {
    private Frame mFrame;
    private FrameType mType;

    public GraphOutputTarget(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mFrame = null;
        this.mType = FrameType.any();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public boolean canSchedule() {
        if (super.canSchedule() && this.mFrame == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addInputPort("frame", 2, this.mType);
        signature.disallowOtherInputs();
        return signature;
    }

    public FrameType getType() {
        return this.mType;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        Frame pullFrame = getConnectedInputPort("frame").pullFrame();
        Frame frame = this.mFrame;
        if (frame != null) {
            frame.release();
        }
        pullFrame.retain();
        this.mFrame = pullFrame;
    }

    public Frame pullFrame() {
        Frame frame = this.mFrame;
        if (frame == null) {
            return null;
        }
        this.mFrame = null;
        return frame;
    }

    public void setType(FrameType frameType) {
        this.mType = frameType;
    }
}

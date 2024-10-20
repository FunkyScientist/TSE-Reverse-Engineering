package androidx.media.filterpacks.base;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.Frame;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GraphInputSource extends Filter {
    private Frame mFrame;

    public GraphInputSource(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mFrame = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.media.filterfw.Filter
    public boolean canSchedule() {
        if (super.canSchedule() && this.mFrame != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addOutputPort("frame", 2, FrameType.any());
        signature.disallowOtherInputs();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        if (this.mFrame != null) {
            getConnectedOutputPort("frame").pushFrame(this.mFrame);
            this.mFrame.release();
            this.mFrame = null;
        }
    }

    @Override // androidx.media.filterfw.Filter
    protected void onTearDown() {
        Frame frame = this.mFrame;
        if (frame != null) {
            frame.release();
            this.mFrame = null;
        }
    }

    public void pushFrame(Frame frame) {
        Frame frame2 = this.mFrame;
        if (frame2 != null) {
            frame2.release();
        }
        if (frame != null) {
            frame.retain();
            this.mFrame = frame;
            return;
        }
        throw new RuntimeException("Attempting to assign null-frame!");
    }
}

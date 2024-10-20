package androidx.media.filterpacks.base;

import android.os.SystemClock;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media.filterfw.InputPort;
import androidx.media.filterfw.MffContext;
import androidx.media.filterfw.Signature;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MergeFilter extends Filter {
    public static final int MODE_LFU = 2;
    public static final int MODE_LRU = 1;
    private int mMode;
    private long[] mPortScores;

    public MergeFilter(MffContext mffContext, String str) {
        super(mffContext, str);
        this.mMode = 1;
        this.mPortScores = null;
    }

    private void initScores() {
        this.mPortScores = new long[getConnectedInputPorts().length];
        int i = 0;
        while (true) {
            long[] jArr = this.mPortScores;
            if (i < jArr.length) {
                jArr[i] = Long.MIN_VALUE;
                i++;
            } else {
                return;
            }
        }
    }

    private void updateScore(int i) {
        int i2 = this.mMode;
        if (i2 != 1) {
            if (i2 == 2) {
                this.mPortScores[i] = r0[i] - 1;
                return;
            }
            throw new RuntimeException(C0069b.m36496bL(i2, "Unknown merge mode ", "!"));
        }
        this.mPortScores[i] = -SystemClock.elapsedRealtime();
    }

    @Override // androidx.media.filterfw.Filter
    public Signature getSignature() {
        Signature signature = new Signature();
        signature.addOutputPort("output", 2, FrameType.any());
        signature.disallowOtherOutputs();
        return signature;
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortAttached(InputPort inputPort) {
        inputPort.setWaitsForFrame(false);
    }

    @Override // androidx.media.filterfw.Filter
    public void onInputPortOpen(InputPort inputPort) {
        inputPort.attachToOutputPort(getConnectedOutputPort("output"));
    }

    @Override // androidx.media.filterfw.Filter
    protected void onOpen() {
        initScores();
    }

    @Override // androidx.media.filterfw.Filter
    protected void onProcess() {
        InputPort[] connectedInputPorts = getConnectedInputPorts();
        int i = -1;
        long j = Long.MIN_VALUE;
        for (int i2 = 0; i2 < connectedInputPorts.length; i2++) {
            if (connectedInputPorts[i2].hasFrame()) {
                long j2 = this.mPortScores[i2];
                if (j2 >= j) {
                    i = i2;
                    j = j2;
                }
            }
        }
        if (i >= 0) {
            getConnectedOutputPort("output").pushFrame(connectedInputPorts[i].pullFrame());
            updateScore(i);
        }
    }

    public void setMergeMode(int i) {
        if (!isRunning()) {
            this.mMode = i;
            return;
        }
        throw new IllegalStateException("Cannot update merge mode while running!");
    }
}

package p000;

import androidx.media.filterfw.GraphRunner;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwo implements GraphRunner.Listener {

    /* renamed from: a */
    final /* synthetic */ bcwl f89563a;

    public bcwo(bcwl bcwlVar) {
        this.f89563a = bcwlVar;
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerError(Exception exc, boolean z) {
        this.f89563a.m39121a();
        GraphRunner.Listener listener = this.f89563a.f89556e;
        if (listener != null) {
            listener.onGraphRunnerError(exc, z);
        }
    }

    @Override // androidx.media.filterfw.GraphRunner.Listener
    public final void onGraphRunnerStopped(GraphRunner graphRunner) {
        this.f89563a.m39121a();
        GraphRunner.Listener listener = this.f89563a.f89556e;
        if (listener != null) {
            listener.onGraphRunnerStopped(graphRunner);
        }
    }
}

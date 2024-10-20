package p000;

import android.view.Choreographer;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fiv implements Choreographer.FrameCallback, Runnable {

    /* renamed from: a */
    final /* synthetic */ fiw f139344a;

    public fiv(fiw fiwVar) {
        this.f139344a = fiwVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f139344a.f139348d.removeCallbacks(this);
        this.f139344a.m53095b();
        fiw fiwVar = this.f139344a;
        synchronized (fiwVar.f139349e) {
            if (!fiwVar.f139352h) {
                return;
            }
            fiwVar.f139352h = false;
            List list = fiwVar.f139350f;
            fiwVar.f139350f = fiwVar.f139351g;
            fiwVar.f139351g = list;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) list.get(i)).doFrame(j);
            }
            list.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f139344a.m53095b();
        fiw fiwVar = this.f139344a;
        synchronized (fiwVar.f139349e) {
            if (fiwVar.f139350f.isEmpty()) {
                fiwVar.f139347c.removeFrameCallback(this);
                fiwVar.f139352h = false;
            }
        }
    }
}

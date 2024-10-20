package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhk implements Executor {

    /* renamed from: a */
    public static final lhk f155884a = new lhk(3);

    /* renamed from: b */
    private final /* synthetic */ int f155885b;

    public lhk(int i) {
        this.f155885b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f155885b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    runnable.run();
                    return;
                } else {
                    runnable.run();
                    return;
                }
            }
            lhs.m62002i(runnable);
            return;
        }
        runnable.run();
    }
}

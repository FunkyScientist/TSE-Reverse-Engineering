package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmg implements Executor {

    /* renamed from: a */
    public final /* synthetic */ Object f82501a;

    /* renamed from: b */
    public final /* synthetic */ Object f82502b;

    /* renamed from: c */
    private final /* synthetic */ int f82503c;

    public /* synthetic */ bbmg(bcfm bcfmVar, Executor executor, int i) {
        this.f82503c = i;
        this.f82502b = bcfmVar;
        this.f82501a = executor;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.f82503c;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            try {
                                this.f82502b.execute(runnable);
                                return;
                            } catch (RejectedExecutionException e) {
                                ((blaf) this.f82501a).m45487g(e);
                                return;
                            }
                        }
                        this.f82501a.execute(new bcfh(this.f82502b, (Object) runnable, 14, (short[]) null));
                        return;
                    }
                    this.f82501a.execute(new bcfh(this.f82502b, runnable, i2));
                    return;
                }
                try {
                    this.f82501a.execute(runnable);
                    return;
                } catch (RejectedExecutionException e2) {
                    ((bbse) this.f82502b).m38190n(e2);
                    return;
                }
            }
            this.f82501a.execute(runnable);
            return;
        }
        try {
            this.f82501a.execute(runnable);
        } catch (RejectedExecutionException e3) {
            ((bbse) this.f82502b).m38190n(e3);
        }
    }

    public bbmg(Object obj, Object obj2, int i) {
        this.f82503c = i;
        this.f82501a = obj;
        this.f82502b = obj2;
    }

    public bbmg(Object obj, Executor executor, int i) {
        this.f82503c = i;
        this.f82501a = executor;
        this.f82502b = obj;
    }
}

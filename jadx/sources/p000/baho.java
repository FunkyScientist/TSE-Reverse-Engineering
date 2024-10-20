package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baho extends bbts {
    private baho(bbuj bbujVar) {
        super(bbujVar);
    }

    /* renamed from: d */
    public static baho m36771d(bbuj bbujVar) {
        if (bbujVar instanceof baho) {
            return (baho) bbujVar;
        }
        return new baho(bbujVar);
    }

    /* renamed from: b */
    public final baho m36772b(Class cls, bbsr bbsrVar, Executor executor) {
        return new baho(bain.m36854c(this.f83501b, cls, bbsrVar, executor));
    }

    /* renamed from: e */
    public final baho m36773e(bakp bakpVar, Executor executor) {
        return new baho(bain.m36858g(this.f83501b, bakpVar, executor));
    }

    /* renamed from: f */
    public final baho m36774f(bbsr bbsrVar, Executor executor) {
        return new baho(bain.m36859h(this.f83501b, bbsrVar, executor));
    }
}

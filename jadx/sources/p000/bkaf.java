package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bkaf {

    /* renamed from: a */
    public final bjgn f114794a;

    /* renamed from: b */
    public final bjgm f114795b;

    /* JADX INFO: Access modifiers changed from: protected */
    public bkaf(bjgn bjgnVar, bjgm bjgmVar) {
        bjgnVar.getClass();
        this.f114794a = bjgnVar;
        this.f114795b = bjgmVar;
    }

    /* renamed from: a */
    protected abstract bkaf mo32619a(bjgn bjgnVar, bjgm bjgmVar);

    /* renamed from: e */
    public final bkaf m44483e(bjgj bjgjVar) {
        return mo32619a(this.f114794a, this.f114795b.m43558b(bjgjVar));
    }

    /* renamed from: f */
    public final bkaf m44484f(long j, TimeUnit timeUnit) {
        return mo32619a(this.f114794a, this.f114795b.m43559c(bjhl.m43600c(j, timeUnit)));
    }

    /* renamed from: g */
    public final bkaf m44485g(Executor executor) {
        return mo32619a(this.f114794a, this.f114795b.m43560d(executor));
    }

    /* renamed from: h */
    public final bkaf m44486h(bjgq... bjgqVarArr) {
        return mo32619a(bjgu.m43572b(this.f114794a, bjgqVarArr), this.f114795b);
    }

    /* renamed from: i */
    public final bkaf m44487i(bjgl bjglVar, Object obj) {
        return mo32619a(this.f114794a, this.f114795b.m43563g(bjglVar, obj));
    }
}

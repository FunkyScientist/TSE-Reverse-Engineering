package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyw extends bbts {
    private atyw(bbuj bbujVar) {
        super(bbujVar);
    }

    /* renamed from: e */
    public static atyw m29768e(bbuj bbujVar) {
        if (bbujVar instanceof atyw) {
            return (atyw) bbujVar;
        }
        return new atyw(bbujVar);
    }

    /* renamed from: b */
    public final atyw m29769b(Class cls, bakp bakpVar, Executor executor) {
        return new atyw(bain.m36853b(this.f83501b, cls, bakpVar, executor));
    }

    /* renamed from: d */
    public final atyw m29770d(Class cls, bbsr bbsrVar, Executor executor) {
        return new atyw(bain.m36854c(this.f83501b, cls, bbsrVar, executor));
    }

    /* renamed from: f */
    public final atyw m29771f(bakp bakpVar, Executor executor) {
        return new atyw(bain.m36858g(this.f83501b, bakpVar, executor));
    }

    /* renamed from: g */
    public final atyw m29772g(bbsr bbsrVar, Executor executor) {
        return new atyw(bain.m36859h(this.f83501b, bbsrVar, executor));
    }
}

package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awcv {

    /* renamed from: b */
    public static final /* synthetic */ int f70635b = 0;

    /* renamed from: a */
    static final balz f70634a = bain.m36806V(new ased(12));

    /* renamed from: c */
    private static final awcz f70636c = new awcz() { // from class: awcu
        @Override // p000.awcz
        /* renamed from: a */
        public final void mo31956a(Throwable th) {
            ((Executor) awcv.f70634a.mo5993a()).execute(new avye(th, 10));
        }
    };

    /* renamed from: a */
    public static void m31957a(bbuj bbujVar, Class cls) {
        m31958b(bbujVar, cls, avrg.m31506d());
    }

    /* renamed from: b */
    public static void m31958b(bbuj bbujVar, Class cls, awdd awddVar) {
        bbvs.m38283H(bbujVar, new awda(cls, f70636c, awddVar), bbte.f83473a);
    }
}

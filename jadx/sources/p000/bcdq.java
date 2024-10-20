package p000;

import java.util.List;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdq implements bcff {

    /* renamed from: a */
    private static final bjjp f84196a = new bjji("X-Goog-Spatula", bjjt.f113030c);

    /* renamed from: b */
    private bbuj f84197b;

    /* renamed from: c */
    private final bjrv f84198c;

    public bcdq(bjrv bjrvVar) {
        this.f84198c = bjrvVar;
    }

    @Override // p000.bcff
    /* renamed from: b */
    public final /* synthetic */ bcfq mo22358b() {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: c */
    public final /* synthetic */ bcfq mo22359c() {
        return bcfq.f84363a;
    }

    @Override // p000.bcff
    /* renamed from: f */
    public final bcfq mo22362f(_3144 _3144) {
        try {
            ((bjjt) _3144.f5839b).m43707g(f84196a, (String) bbvs.m38281F(this.f84197b));
            return bcfq.f84363a;
        } catch (ExecutionException e) {
            bjkz bjkzVar = bjkz.UNAUTHENTICATED;
            List list = bjlc.f113117a;
            return bcfq.m38825b(bjkzVar.m43760b().m43767e(e.getCause()).m43768f("Could not retrieve spatula header"), new bjjt());
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, bkbl] */
    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        bagp m36861j = bain.m36861j("AsyncSpatulaInterceptor#headerFuture");
        try {
            asgu asguVar = (asgu) this.f84198c.f113792a.mo9953b();
            asjf asjfVar = new asjf();
            asjfVar.f61895c = new arxu(1);
            asjfVar.f61894b = 1520;
            bbuj m28116X = asbf.m28116X(asguVar.m28391r(asjfVar.m28504a()));
            m36861j.m36731a(m28116X);
            this.f84197b = m28116X;
            bcfq m38826c = bcfq.m38826c(m28116X);
            m36861j.close();
            return m38826c;
        } catch (Throwable th) {
            try {
                m36861j.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.bcff
    /* renamed from: d */
    public final /* synthetic */ void mo22360d() {
    }

    @Override // p000.bcff
    /* renamed from: e */
    public final /* synthetic */ void mo22361e() {
    }

    @Override // p000.bcff
    /* renamed from: h */
    public final /* synthetic */ void mo22364h(bcbm bcbmVar) {
    }
}

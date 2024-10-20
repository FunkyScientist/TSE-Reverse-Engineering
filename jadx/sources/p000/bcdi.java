package p000;

import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdi implements bcff {

    /* renamed from: a */
    public static final bjgl f84181a = new bjgl("com.google.frameworks.client.data.android.auth.AuthContextInterceptor", false);

    /* renamed from: b */
    private static final bjjp f84182b = new bjji("Authorization", bjjt.f113030c);

    /* renamed from: c */
    private static final bjjp f84183c = new bjji("X-Auth-Time", bjjt.f113030c);

    /* renamed from: d */
    private final baug f84184d;

    /* renamed from: e */
    private bbuj f84185e;

    public bcdi(baug baugVar) {
        this.f84184d = baugVar;
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
            bcdk bcdkVar = (bcdk) bbvs.m38281F(this.f84185e);
            Object obj = _3144.f5839b;
            bjjp bjjpVar = f84182b;
            bain.m36841ao(!((bjjt) obj).m43708h(bjjpVar), "Already attached auth token");
            ((bjjt) _3144.f5839b).m43707g(bjjpVar, C0069b.m36504bT((String) bcdkVar.f84188c, "Bearer "));
            ((bjjt) _3144.f5839b).m43707g(f84183c, Long.toString(bcdkVar.f84186a));
            return bcfq.f84363a;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof bcdj) {
                bjkz bjkzVar = bjkz.UNAUTHENTICATED;
                List list = bjlc.f113117a;
                return bcfq.m38825b(bjkzVar.m43760b().m43767e(cause.getCause()), new bjjt());
            }
            return bcfq.m38825b(bjlc.m43764d(cause), new bjjt());
        }
    }

    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        bcdh bcdhVar = (bcdh) ((bjgm) _3144.f5838a).m43564h(bcdh.f84178a);
        bcdhVar.getClass();
        if (!this.f84184d.containsKey(bcdhVar.f84180c)) {
            boolean z = false;
            if (!bcdhVar.f84180c.equals("incognito") && !bcdhVar.f84180c.equals("pseudonymous")) {
                z = true;
            }
            bain.m36841ao(z, "Used non-google account without enabling API Key fallback");
            _3146 _3146 = ((_3143) ((bjgm) _3144.f5838a).m43564h(bcbw.f84062a)).f5830g;
            Set mo38716g = ((bcda) ((bjgm) _3144.f5838a).m43564h(bcda.f84150a)).mo38716g();
            bagp m36861j = bain.m36861j("AuthContextInterceptor#tokenFuture");
            try {
                bbuk bbukVar = new bbuk(bahj.m36765f(new aaqn(_3144, _3146, bcdhVar, mo38716g, 8, null)));
                m36861j.m36731a(bbukVar);
                ((_3143) ((bjgm) _3144.f5838a).m43564h(bcbw.f84062a)).f5829f.execute(bbukVar);
                this.f84185e = bbukVar;
                bcfq m38826c = bcfq.m38826c(bbukVar);
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
        Object obj = ((bcbm) this.f84184d.get(bcdhVar.f84180c)).f84029b;
        throw null;
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

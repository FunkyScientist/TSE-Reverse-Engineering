package p000;

import android.content.Context;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amkd implements bcff {

    /* renamed from: a */
    public static final bjgl f45436a = new bjgl("SDGCI.request", null);

    /* renamed from: b */
    public static final bjgl f45437b = new bjgl("SDGCI.accountId", null);

    /* renamed from: c */
    public final bkbr f45438c;

    /* renamed from: d */
    private final _1311 f45439d;

    /* renamed from: e */
    private final bkbr f45440e;

    /* renamed from: f */
    private final bkbr f45441f;

    /* renamed from: g */
    private final bkbr f45442g;

    /* renamed from: h */
    private bbuj f45443h;

    public amkd(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f45439d = m951d;
        this.f45438c = new bkby(new amjx(m951d, 11));
        this.f45440e = new bkby(new amjx(m951d, 12));
        this.f45441f = new bkby(new amjx(m951d, 13));
        this.f45442g = new bkby(new amjx(m951d, 14));
    }

    /* renamed from: i */
    private final _2713 m22355i() {
        return (_2713) this.f45442g.mo44532a();
    }

    /* renamed from: j */
    private static final bcfq m22356j(amkd amkdVar) {
        amkdVar.m22355i().m5416p(false);
        return bcfq.f84363a;
    }

    /* renamed from: a */
    public final bjgq m22357a() {
        return bbin.m37982V(new acda(this, 3));
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
        String str;
        try {
            bbuj bbujVar = this.f45443h;
            if (bbujVar != null) {
                str = (String) bbvs.m38281F(bbujVar);
            } else {
                str = null;
            }
            if (str == null) {
                return m22356j(this);
            }
            bfil m39983O = bfwv.f102041a.m39983O();
            m39983O.getClass();
            bfho bfhoVar = (bfho) ((bjgm) _3144.f5838a).m43564h(f45436a);
            bfhoVar.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            bfwv bfwvVar = (bfwv) bfirVar;
            bfwvVar.f102044b |= 1;
            bfwvVar.f102047e = bfhoVar;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            bfwv bfwvVar2 = (bfwv) m39983O.f99874b;
            bfwvVar2.f102045c = 1;
            bfwvVar2.f102046d = str;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            ((bjjt) _3144.f5839b).m43707g(bbin.m37981U(bfwv.f102042f), ((bfwv) mo39957u).mo39475K());
            m22355i().m5416p(true);
            return bcfq.f84363a;
        } catch (ExecutionException unused) {
            return m22356j(this);
        }
    }

    @Override // p000.bcff
    /* renamed from: g */
    public final bcfq mo22363g(_3144 _3144) {
        if (((_2522) this.f45441f.mo44532a()).m4827u()) {
            Integer num = (Integer) ((bjgm) _3144.f5838a).m43564h(f45437b);
            bfho bfhoVar = (bfho) ((bjgm) _3144.f5838a).m43564h(f45436a);
            if (num != null && bfhoVar != null) {
                bbuj m44799z = bkgt.m44799z(((_2141) this.f45440e.mo44532a()).m3565a(aius.DROID_GUARD_FOR_SHARING), new akov(this, _3144, (bkeg) null, 5));
                this.f45443h = m44799z;
                return bcfq.m38826c(m44799z);
            }
        }
        return bcfq.f84363a;
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

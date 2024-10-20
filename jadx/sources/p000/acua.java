package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayDeque;
import java.util.Deque;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acua implements ayps, yfj, aypf, aypi, aypo {

    /* renamed from: a */
    public final Deque f16446a;

    /* renamed from: b */
    public yer f16447b;

    /* renamed from: c */
    private final ComponentCallbacksC0094by f16448c;

    /* renamed from: d */
    private yer f16449d;

    /* renamed from: e */
    private yer f16450e;

    /* renamed from: f */
    private yer f16451f;

    /* renamed from: g */
    private yer f16452g;

    /* renamed from: h */
    private yer f16453h;

    /* renamed from: i */
    private yer f16454i;

    /* renamed from: j */
    private final avol f16455j;

    public acua(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        bbfl.m37715h("AccountMngrMixin");
        this.f16455j = new actz(this);
        this.f16446a = new ArrayDeque();
        this.f16448c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public static yer m12900a(yfb yfbVar) {
        return yfbVar.m73059c(new xux(9), acua.class);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        m12901d();
    }

    /* renamed from: d */
    public final void m12901d() {
        if (this.f16448c.m46012aR()) {
            ajvq ajvqVar = (ajvq) this.f16446a.pollFirst();
            this.f16446a.clear();
            if (ajvqVar != null) {
                int i = ajvqVar.f37771a;
                if (i != 1 && i != 2) {
                    Object obj = ajvqVar.f37772b;
                    if (obj == null) {
                        if (((yrn) this.f16449d.m73050a()).mo32664g()) {
                            ((yrn) this.f16449d.m73050a()).m73363n();
                            ((avbs) this.f16452g.m73050a()).m30923f(null);
                            ((_2621) this.f16451f.m73050a()).m5129c();
                            return;
                        }
                        return;
                    }
                    int mo6394a = ((_3015) this.f16450e.m73050a()).mo6394a(((acty) obj).f16439a);
                    if (mo6394a != -1 && ((yrn) this.f16449d.m73050a()).mo32662d() != mo6394a) {
                        if (!((yrn) this.f16449d.m73050a()).mo32664g()) {
                            ((_3182) this.f16454i.m73050a()).m7003d(4, mo6394a, blrb.ACCOUNT_SIGN_IN);
                            return;
                        } else {
                            ((yrn) this.f16449d.m73050a()).m73361h(mo6394a);
                            return;
                        }
                    }
                    return;
                }
                m12902f();
            }
        }
    }

    /* renamed from: f */
    public final void m12902f() {
        String mo32671d;
        if (((avbs) this.f16452g.m73050a()).mo30886b()) {
            awuq awuqVar = null;
            if (!((yrn) this.f16449d.m73050a()).mo32664g()) {
                if (((avbs) this.f16452g.m73050a()).mo30885a() != null) {
                    ((avbs) this.f16452g.m73050a()).m30923f(null);
                }
            } else {
                try {
                    awuqVar = ((yrn) this.f16449d.m73050a()).mo32663e();
                } catch (awus unused) {
                }
                if (awuqVar != null && (mo32671d = awuqVar.mo32671d("account_name")) != null) {
                    ((avbs) this.f16452g.m73050a()).m30923f(new acty(mo32671d, awuqVar));
                }
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((avbs) this.f16452g.m73050a()).mo30888d(this.f16455j);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f16449d = _1311.m943b(yrn.class, null);
        this.f16450e = _1311.m943b(_3015.class, null);
        this.f16451f = _1311.m943b(_2621.class, null);
        this.f16447b = _1311.m943b(_1782.class, null);
        this.f16452g = new yer(new acmc(this, 2));
        this.f16453h = _1311.m943b(_1781.class, null);
        this.f16454i = _1311.m943b(_3182.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1781 _1781 = (_1781) this.f16453h.m73050a();
        ayrf.m34762c();
        _1781.m2477d();
        _1781 _17812 = (_1781) this.f16453h.m73050a();
        if (!_17812.f2144c) {
            if (((Optional) _17812.f2142a.m73050a()).isPresent()) {
                ((_3006) ((Optional) _17812.f2142a.m73050a()).get()).mo6346c(_17812.f2143b);
            }
            _17812.f2144c = true;
        }
        ((avbs) this.f16452g.m73050a()).mo30887c(this.f16455j);
        m12902f();
    }
}

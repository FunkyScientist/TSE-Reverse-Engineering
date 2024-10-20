package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qik implements ayps, ayov, aymm, aypq, aypr, qil {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f170231a;

    /* renamed from: b */
    public qij f170232b;

    /* renamed from: c */
    public yer f170233c;

    /* renamed from: d */
    private final axjh f170234d = new pve(this, 14);

    /* renamed from: e */
    private final axjh f170235e = new pve(this, 15);

    /* renamed from: f */
    private final axjh f170236f = new pve(this, 16);

    /* renamed from: g */
    private final int f170237g = R.id.burst_pager_container;

    /* renamed from: h */
    private final String f170238h = "burst_pager";

    /* renamed from: i */
    private final yer f170239i;

    /* renamed from: j */
    private adfq f170240j;

    /* renamed from: k */
    private View f170241k;

    /* renamed from: l */
    private adhl f170242l;

    /* renamed from: m */
    private znb f170243m;

    /* renamed from: n */
    private _1803 f170244n;

    public qik(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, yer yerVar) {
        this.f170231a = componentCallbacksC0094by;
        this.f170239i = yerVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(this.f170237g);
        findViewById.getClass();
        this.f170241k = findViewById;
        if (((Optional) this.f170239i.m73050a()).isPresent()) {
            ((gmn) this.f170241k.getLayoutParams()).m54241b((gmk) ((Optional) this.f170239i.m73050a()).get());
        }
        m66553f();
    }

    @Override // p000.qil
    /* renamed from: b */
    public final View mo66549b() {
        qij qijVar = this.f170232b;
        if (qijVar == null) {
            return null;
        }
        return qijVar.m66541a(new pvy(this, 4));
    }

    @Override // p000.qil
    /* renamed from: c */
    public final View mo66550c() {
        qij qijVar = this.f170232b;
        if (qijVar == null) {
            return null;
        }
        return qijVar.m66541a(new pvy(this, 2));
    }

    @Override // p000.qil
    /* renamed from: d */
    public final View mo66551d() {
        qij qijVar = this.f170232b;
        if (qijVar == null) {
            return null;
        }
        return qijVar.m66541a(new pvy(this, 3));
    }

    @Override // p000.qil
    /* renamed from: e */
    public final View mo66552e() {
        qij qijVar = this.f170232b;
        if (qijVar == null) {
            return null;
        }
        return qijVar.m66541a(new pwp(4));
    }

    /* renamed from: f */
    public final void m66553f() {
        aphr.m25337g(this, "updateVisibility");
        try {
            if (this.f170241k != null) {
                if (this.f170232b == null) {
                    this.f170232b = (qij) this.f170231a.m45987K().m50422g(this.f170238h);
                }
                if (!this.f170240j.mo13474d()) {
                    if (!this.f170243m.m73936c()) {
                        _1846 _1846 = this.f170242l.f17889a;
                        if (_1846 != null) {
                            if (_1846.mo2139d(_137.class) != null) {
                                if (((_137) this.f170242l.f17889a.mo2138c(_137.class)).mo1063r() > 1) {
                                    if (this.f170244n.m2528a() && !_2266.m3673o(this.f170242l.f17889a)) {
                                    }
                                    qij qijVar = this.f170232b;
                                    if (qijVar == null) {
                                        this.f170232b = new qij();
                                        C0070ba c0070ba = new C0070ba(this.f170231a.m45987K());
                                        c0070ba.m50535p(this.f170237g, this.f170232b, this.f170238h);
                                        c0070ba.mo36567a();
                                    } else if (qijVar.f122007K) {
                                        C0070ba c0070ba2 = new C0070ba(this.f170231a.m45987K());
                                        c0070ba2.m50539t(this.f170232b);
                                        c0070ba2.mo36567a();
                                    }
                                }
                            }
                        }
                    }
                }
                qij qijVar2 = this.f170232b;
                if (qijVar2 != null && !qijVar2.f122007K) {
                    C0070ba c0070ba3 = new C0070ba(this.f170231a.m45987K());
                    c0070ba3.mo36575i(this.f170232b);
                    c0070ba3.mo36567a();
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f170240j = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f170242l = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f170243m = (znb) aylwVar.m34577h(znb.class, null);
        this.f170244n = (_1803) aylwVar.m34577h(_1803.class, null);
        this.f170233c = _1311.m940a(context, _607.class);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f170240j.mo3ij().mo33380e(this.f170234d);
        this.f170242l.mo3ij().mo33380e(this.f170235e);
        this.f170243m.f192804a.mo33380e(this.f170236f);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f170240j.mo3ij().mo33376a(this.f170234d, true);
        this.f170242l.mo3ij().mo33376a(this.f170235e, true);
        this.f170243m.f192804a.mo33376a(this.f170236f, false);
    }
}

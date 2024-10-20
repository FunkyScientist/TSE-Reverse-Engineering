package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhz implements ayps, aymm, ayov, aypq, aypp, aypr, ayor {

    /* renamed from: f */
    private static final long f17928f = TimeUnit.SECONDS.toMillis(2);

    /* renamed from: a */
    public boolean f17929a;

    /* renamed from: b */
    public _2998 f17930b;

    /* renamed from: c */
    public long f17931c;

    /* renamed from: d */
    public _1846 f17932d;

    /* renamed from: e */
    public aiyn f17933e;

    /* renamed from: g */
    private _47 f17934g;

    /* renamed from: h */
    private adfq f17935h;

    /* renamed from: i */
    private abei f17936i;

    /* renamed from: j */
    private ayba f17937j;

    /* renamed from: k */
    private aphj f17938k;

    /* renamed from: l */
    private lxo f17939l;

    /* renamed from: m */
    private final axjh f17940m = new adhy(this, 1);

    /* renamed from: n */
    private final axjh f17941n = new adhy(this, 0);

    /* renamed from: o */
    private final axjh f17942o = new adhy(this, 2);

    public adhz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m13622d(boolean z) {
        aphd aphdVar = new aphd(null);
        aphdVar.m25315c(R.id.photos_pager_mv_tag_view, this.f17939l.m62760b());
        aphdVar.f54383f = R.string.photos_pager_mv_motion_off_tooltip;
        aphdVar.f54389l = 2;
        aphj m25313a = aphdVar.m25313a();
        this.f17938k = m25313a;
        m25313a.m25323e(new acbo(this, 20));
        aphj aphjVar = this.f17938k;
        aphjVar.f54411s = true;
        if (z) {
            aphjVar.m25324f();
        } else {
            aphjVar.m25325g();
        }
        if (m13623e()) {
            this.f17933e.m19354d(true);
            this.f17938k.f54412t = new uwj(this, 3);
        }
    }

    /* renamed from: e */
    private final boolean m13623e() {
        if (this.f17936i.f12292e != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m13624f() {
        aphj aphjVar = this.f17938k;
        if (aphjVar != null && aphjVar.m25327i()) {
            return true;
        }
        return false;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (bundle != null && bundle.getBoolean("showing_promo")) {
            m13622d(false);
        }
    }

    /* renamed from: b */
    public final void m13625b() {
        this.f17934g.mo7663a("mv_motion_off_promo_pref_key");
    }

    /* renamed from: c */
    public final void m13626c(_1846 _1846) {
        _212 _212;
        if (_1846 != null && (_212 = (_212) _1846.mo2139d(_212.class)) != null && _212.mo2132V() && m13623e() && !m13624f() && this.f17934g.mo7664b("mv_motion_off_promo_pref_key") && !this.f17929a) {
            if (!m13623e() || this.f17930b.mo6307d().toMillis() - this.f17931c <= f17928f) {
                m13622d(true);
                m13625b();
            }
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (!m13624f()) {
            return;
        }
        this.f17938k.m25320b();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17934g = (_47) aylwVar.m34577h(_47.class, null);
        this.f17930b = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f17935h = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f17936i = (abei) aylwVar.m34577h(abei.class, null);
        this.f17937j = (ayba) aylwVar.m34577h(ayba.class, null);
        this.f17939l = (lxo) aylwVar.m34577h(lxo.class, null);
        this.f17933e = (aiyn) aylwVar.m34577h(aiyn.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17936i.f12288a.mo33376a(this.f17942o, false);
        this.f17935h.mo3ij().mo33380e(this.f17940m);
        this.f17937j.mo34300d(adhl.class, this.f17941n);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("showing_promo", m13624f());
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f17937j.mo34299c(adhl.class, this.f17941n);
        this.f17935h.mo3ij().mo33376a(this.f17940m, true);
        this.f17936i.f12288a.mo33376a(this.f17942o, false);
    }
}

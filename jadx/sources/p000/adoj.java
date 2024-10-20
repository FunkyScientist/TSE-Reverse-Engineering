package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.Serializable;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adoj extends admz {

    /* renamed from: d */
    public final _3166 f18594d;

    /* renamed from: e */
    public final hbm f18595e;

    /* renamed from: f */
    public hbj f18596f;

    /* renamed from: g */
    public hbj f18597g;

    /* renamed from: h */
    private final ados f18598h;

    public adoj(ados adosVar, Bundle bundle) {
        super(R.id.photos_partneraccount_onboarding_v2_face_inclusion_card_id, bundle);
        _3166 _3166 = new _3166();
        this.f18594d = _3166;
        hbm hbmVar = new hbm();
        this.f18595e = hbmVar;
        this.f18598h = adosVar;
        if (bundle == null) {
            _3166.mo6950l(adoi.NOT_SELECTED);
            this.f18443b.mo6950l(admy.LOADING);
        } else {
            adoi adoiVar = (adoi) bundle.getSerializable(m13823b("selected_option"));
            adoiVar.getClass();
            _3166.mo6950l(adoiVar);
        }
        hbmVar.mo6950l(Optional.empty());
    }

    @Override // p000.admz
    /* renamed from: c */
    public final void mo13824c(Bundle bundle) {
        super.mo13824c(bundle);
        bundle.putSerializable(m13823b("selected_option"), (Serializable) this.f18594d.m55131d());
    }

    @Override // p000.admz
    /* renamed from: d */
    public final void mo13825d(hbj hbjVar) {
        this.f18597g = hbjVar;
    }

    /* renamed from: f */
    public final _3166 m13875f() {
        return this.f18598h.f18644e;
    }

    /* renamed from: g */
    public final _3166 m13876g() {
        return this.f18598h.f18642c;
    }

    /* renamed from: h */
    public final void m13877h() {
        boolean z;
        if (this.f18443b.m55131d() != admy.LOADING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f18444c.mo6950l(admx.SELF);
    }

    /* renamed from: i */
    public final void m13878i() {
        hbm hbmVar = this.f18443b;
        Object m55131d = this.f18443b.m55131d();
        admy admyVar = admy.f18440g;
        hbmVar.mo6950l(admyVar);
        if (m55131d != admyVar) {
            this.f18444c.mo6949i(admx.NEXT);
        }
    }

    /* renamed from: j */
    public final void m13879j() {
        boolean z;
        if (this.f18443b.m55131d() != admy.LOADING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f18594d.mo6950l(adoi.ALL);
        this.f18443b.mo6950l(admy.f18440g);
    }

    /* renamed from: k */
    public final void m13880k(batz batzVar) {
        boolean z;
        if (this.f18443b.m55131d() != admy.LOADING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (batzVar.isEmpty()) {
            return;
        }
        this.f18594d.mo6950l(adoi.SOME_PEOPLE);
        this.f18598h.f18642c.mo6950l(batzVar);
        m13878i();
    }

    /* renamed from: l */
    public final void m13881l(hbj hbjVar) {
        this.f18596f = hbjVar;
        this.f18443b.m55141o(hbjVar, new adnw(this, 6));
    }

    /* renamed from: m */
    public final void m13882m(hbj hbjVar) {
        hbm hbmVar = this.f18595e;
        hbmVar.m55141o(hbjVar, new adnw(hbmVar, 7));
    }

    /* renamed from: n */
    public final void m13883n(aylw aylwVar) {
        aylwVar.m34583r(adoj.class, Integer.valueOf(this.f18442a), this);
    }
}

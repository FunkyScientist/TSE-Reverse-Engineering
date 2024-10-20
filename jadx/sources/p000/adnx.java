package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnx extends admz {

    /* renamed from: d */
    public final _3166 f18531d;

    /* renamed from: e */
    public final ados f18532e;

    /* renamed from: f */
    public hbj f18533f;

    /* renamed from: g */
    public final int f18534g;

    public adnx(ados adosVar, int i, Bundle bundle) {
        super(R.id.photos_partneraccount_onboarding_v2_autosave_settings_card_id, bundle);
        _3166 _3166 = new _3166(adnv.NOT_SELECTED);
        this.f18531d = _3166;
        this.f18532e = adosVar;
        this.f18534g = i;
        if (bundle == null) {
            _3166.mo6950l(adnv.NOT_SELECTED);
            this.f18443b.mo6950l(admy.LOADING);
        } else {
            adnv adnvVar = (adnv) bundle.getSerializable(m13823b("selected_option"));
            adnvVar.getClass();
            _3166.mo6950l(adnvVar);
        }
    }

    @Override // p000.admz
    /* renamed from: c */
    public final void mo13824c(Bundle bundle) {
        super.mo13824c(bundle);
        bundle.putSerializable(m13823b("selected_option"), (Serializable) this.f18531d.m55131d());
    }

    /* renamed from: f */
    public final _3166 m13856f() {
        return this.f18532e.f18642c;
    }

    /* renamed from: g */
    public final void m13857g() {
        boolean z;
        if (this.f18443b.m55131d() != admy.LOADING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f18531d.mo6950l(adnv.NONE);
        this.f18443b.mo6950l(admy.f18440g);
    }

    /* renamed from: h */
    public final void m13858h(batz batzVar) {
        boolean z;
        boolean z2 = true;
        if (this.f18443b.m55131d() != admy.LOADING) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        if (this.f18533f.m55131d() != adol.ENABLED) {
            z2 = false;
        }
        bain.m36840an(z2);
        adnv adnvVar = (adnv) this.f18531d.m55131d();
        this.f18531d.mo6950l(adnv.SOME_PEOPLE);
        if (batzVar.isEmpty()) {
            this.f18531d.mo6950l(adnvVar);
        } else {
            this.f18532e.f18642c.mo6950l(batzVar);
            this.f18443b.mo6950l(admy.f18440g);
        }
    }
}

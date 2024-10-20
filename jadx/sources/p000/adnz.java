package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnz extends hck {

    /* renamed from: a */
    public final ados f18538a;

    /* renamed from: b */
    public final adnx f18539b;

    /* renamed from: c */
    public final adng f18540c;

    /* renamed from: d */
    public final batz f18541d;

    /* renamed from: e */
    public final hbj f18542e;

    /* renamed from: f */
    public final int f18543f;

    public adnz(Application application, int i, int i2, Bundle bundle) {
        adnh adnhVar = new adnh(R.id.photos_partneraccount_onboarding_v2_autosave_intro_card_id, new _3166(admy.INACTIVATABLE));
        ados adosVar = new ados(application, i, bundle);
        this.f18538a = adosVar;
        this.f18543f = i2;
        adnx adnxVar = new adnx(adosVar, i2, bundle);
        this.f18539b = adnxVar;
        _3166 _3166 = adosVar.f18645f;
        adnxVar.f18533f = _3166;
        adnxVar.f18443b.m55141o(_3166, new adnw(adnxVar, 0));
        this.f18540c = new adng(application, batz.m37363m(adnhVar, adnxVar), bundle);
        batz m37363m = batz.m37363m(adnhVar, adnxVar);
        this.f18541d = m37363m;
        this.f18542e = admz.m13822a(m37363m, new ubh(this, 7));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f18538a.m13899a();
    }
}

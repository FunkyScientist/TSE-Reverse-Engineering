package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.function.Supplier;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpu extends hck {

    /* renamed from: a */
    public final adnh f18783a;

    /* renamed from: b */
    public final adoe f18784b;

    /* renamed from: c */
    public final ados f18785c;

    /* renamed from: d */
    public final adoj f18786d;

    /* renamed from: e */
    public final adnh f18787e;

    /* renamed from: f */
    public final adnh f18788f;

    /* renamed from: g */
    public final adng f18789g;

    /* renamed from: h */
    public final batz f18790h;

    /* renamed from: i */
    public final batz f18791i;

    /* renamed from: j */
    public final hbj f18792j;

    public adpu(Application application, int i, final boolean z, Bundle bundle) {
        adnh adnhVar = new adnh(R.id.photos_partneraccount_onboarding_v2_shareback_intro_card_id, new _3166(admy.SELF_ACTIVATABLE));
        this.f18783a = adnhVar;
        adoe adoeVar = new adoe(application, bundle);
        this.f18784b = adoeVar;
        ados adosVar = new ados(application, i, bundle);
        this.f18785c = adosVar;
        adoj adojVar = new adoj(adosVar, bundle);
        this.f18786d = adojVar;
        adojVar.m13881l(adosVar.f18645f);
        adojVar.m13882m(grw.m54598g(adoeVar.f18581f, new kex(application, 11)));
        batz m37363m = batz.m37363m(adoeVar, adojVar);
        this.f18791i = m37363m;
        adnh adnhVar2 = new adnh(R.id.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_card_id, new _3166(admy.ACTIVATABLE));
        this.f18787e = adnhVar2;
        adnh adnhVar3 = new adnh(R.id.photos_partneraccount_onboarding_v2_senderidentity_card_id, new _3166(admy.INACTIVATABLE));
        this.f18788f = adnhVar3;
        batz m37366p = batz.m37366p(adnhVar, adoeVar, adojVar, adnhVar2, adnhVar3);
        this.f18790h = m37366p;
        this.f18789g = new adng(application, m37366p, bundle);
        this.f18792j = admz.m13822a(m37363m, new Supplier() { // from class: adpt
            @Override // java.util.function.Supplier
            public final Object get() {
                batu batuVar = new batu();
                adpu adpuVar = adpu.this;
                if (z && !adpuVar.m13914a()) {
                    batuVar.m37347h(adpo.SKIP);
                }
                if (Collection.EL.stream(adpuVar.f18791i).allMatch(new aczi(18))) {
                    batuVar.m37347h(adpo.CONFIRM);
                }
                return batuVar.mo37337f();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m13914a() {
        return Collection.EL.stream(this.f18791i).anyMatch(new aczi(18));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f18785c.m13899a();
    }
}

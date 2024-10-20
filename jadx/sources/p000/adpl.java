package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.share.recipient.ShareRecipient;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpl extends hck {

    /* renamed from: a */
    public final adnh f18725a;

    /* renamed from: b */
    public final adoe f18726b;

    /* renamed from: c */
    public final ados f18727c;

    /* renamed from: d */
    public final adoj f18728d;

    /* renamed from: e */
    public final adpg f18729e;

    /* renamed from: f */
    public final adnh f18730f;

    /* renamed from: g */
    public final adnh f18731g;

    /* renamed from: h */
    public final batz f18732h;

    /* renamed from: i */
    public final adng f18733i;

    /* renamed from: j */
    public final batz f18734j;

    /* renamed from: k */
    public final hbj f18735k;

    public adpl(Application application, int i, Bundle bundle) {
        adnh adnhVar = new adnh(R.id.photos_partneraccount_onboarding_v2_send_invite_intro_card_id, new _3166(admy.SELF_ACTIVATABLE));
        this.f18725a = adnhVar;
        adoe adoeVar = new adoe(application, bundle);
        this.f18726b = adoeVar;
        adpg adpgVar = new adpg(bundle);
        this.f18729e = adpgVar;
        ados adosVar = new ados(application, i, bundle);
        this.f18727c = adosVar;
        adoj adojVar = new adoj(adosVar, bundle);
        this.f18728d = adojVar;
        adojVar.m13881l(adosVar.f18645f);
        adojVar.m13882m(grw.m54598g(adoeVar.f18581f, new kex(application, 10)));
        batz m37364n = batz.m37364n(adoeVar, adojVar, adpgVar);
        this.f18734j = m37364n;
        adnh adnhVar2 = new adnh(R.id.photos_partneraccount_onboarding_v2_location_visibility_disclaimer_card_id, grw.m54598g(adpgVar.f18443b, new adnd(3)));
        this.f18730f = adnhVar2;
        adnh adnhVar3 = new adnh(R.id.photos_partneraccount_onboarding_v2_senderidentity_card_id, new _3166(admy.INACTIVATABLE));
        this.f18731g = adnhVar3;
        batz m37367q = batz.m37367q(adnhVar, adoeVar, adojVar, adpgVar, adnhVar2, adnhVar3);
        this.f18732h = m37367q;
        this.f18733i = new adng(application, m37367q, bundle);
        this.f18735k = admz.m13822a(m37364n, new ubh(this, 8));
    }

    /* renamed from: a */
    public final PartnerTarget m13909a() {
        ShareRecipient shareRecipient = (ShareRecipient) this.f18729e.f18698d.m55131d();
        shareRecipient.getClass();
        return new PartnerTarget(shareRecipient);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        this.f18727c.m13899a();
    }
}

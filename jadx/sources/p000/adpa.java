package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpa implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f18673a = bbfl.m37715h("InvitationReview");

    /* renamed from: b */
    public Context f18674b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f18675c;

    /* renamed from: d */
    public yer f18676d;

    /* renamed from: e */
    public yer f18677e;

    /* renamed from: f */
    public yer f18678f;

    /* renamed from: g */
    public yer f18679g;

    /* renamed from: h */
    public yer f18680h;

    /* renamed from: i */
    public yer f18681i;

    public adpa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18675c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13901a(blwh blwhVar, bbvi bbviVar, String str) {
        ((_378) this.f18681i.m73050a()).mo7397j(((awuo) this.f18676d.m73050a()).mo32662d(), blwhVar).m64937d(bbviVar, str).m64927a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.accept_button);
        awiy.m32183m(findViewById, new awxp(bctt.f88174a));
        findViewById.setOnClickListener(new awxc(new adoz(this, 1)));
        View findViewById2 = view.findViewById(R.id.decline_button);
        awiy.m32183m(findViewById2, new awxp(bctt.f88213q));
        findViewById2.setOnClickListener(new awxc(new adoz(this, 0)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18674b = context;
        this.f18681i = _1311.m943b(_378.class, null);
        this.f18680h = _1311.m943b(adpe.class, null);
        this.f18676d = _1311.m943b(awuo.class, null);
        this.f18678f = _1311.m943b(_1813.class, null);
        this.f18679g = _1311.m943b(adtz.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f18677e = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r("AcceptPartnerSharingInviteTask", new adnn(this, 2));
        awycVar.m32844r("DeletePartnerAccountTask", new adnn(this, 3));
    }
}

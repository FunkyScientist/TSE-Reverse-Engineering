package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqj implements ayps, aymm {

    /* renamed from: a */
    public static final bbfl f18864a = bbfl.m37715h("ProposePartnerInviteMix");

    /* renamed from: b */
    public static final blwh f18865b = blwh.SEND_SHARED_LIBRARIES_INVITATION;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f18866c;

    /* renamed from: d */
    public PartnerTarget f18867d;

    /* renamed from: e */
    public Context f18868e;

    /* renamed from: f */
    public awuo f18869f;

    /* renamed from: g */
    public lwk f18870g;

    /* renamed from: h */
    public awyc f18871h;

    /* renamed from: i */
    public _946 f18872i;

    /* renamed from: j */
    public yer f18873j;

    /* renamed from: k */
    private adqk f18874k;

    public adqj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18866c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m13941b(boolean z) {
        adqk adqkVar = this.f18874k;
        if (adqkVar == null) {
            return;
        }
        if (z) {
            ((admt) adqkVar.f18875a).m13807a(true);
        } else {
            ((admt) adqkVar.f18875a).m13807a(false);
        }
    }

    /* renamed from: c */
    public final void m13942c(int i, String str) {
        bbvi bbviVar;
        omj mo7397j = ((_378) this.f18873j.m73050a()).mo7397j(this.f18869f.mo32662d(), f18865b);
        if (i == 1) {
            bbviVar = bbvi.NETWORK_UNAVAILABLE_WORKING_AS_INTENDED;
        } else {
            bbviVar = bbvi.UNKNOWN;
        }
        omi m64934a = mo7397j.m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18868e = context;
        _1311 m951d = _1317.m951d(context);
        this.f18869f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18870g = (lwk) aylwVar.m34577h(lwk.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f18871h = awycVar;
        awycVar.m32844r("ProposePartnerSharingInviteTask", new adnn(this, 8));
        this.f18872i = (_946) aylwVar.m34577h(_946.class, null);
        this.f18874k = (adqk) aylwVar.m34577h(adqk.class, null);
        this.f18873j = m951d.m943b(_378.class, null);
    }
}

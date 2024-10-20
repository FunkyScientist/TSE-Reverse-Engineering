package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqx implements ayps, yfj, adqw {

    /* renamed from: a */
    public static final bbfl f18913a = bbfl.m37715h("PartnerShareResponse");

    /* renamed from: b */
    public yer f18914b;

    /* renamed from: c */
    public yer f18915c;

    /* renamed from: d */
    public awyc f18916d;

    /* renamed from: e */
    public final adqk f18917e;

    public adqx(aypb aypbVar, adqk adqkVar) {
        adqkVar.getClass();
        this.f18917e = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m13998a(blwh blwhVar, bbvi bbviVar, String str) {
        ((_378) this.f18915c.m73050a()).mo7397j(((awuo) this.f18914b.m73050a()).mo32662d(), blwhVar).m64937d(bbviVar, str).m64927a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18914b = _1311.m943b(awuo.class, null);
        this.f18915c = _1311.m943b(_378.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f18916d = awycVar;
        awycVar.m32844r("AcceptPartnerSharingInviteTask", new adnn(this, 11));
        awycVar.m32844r("DeletePartnerAccountTask", new adnn(this, 12));
    }
}

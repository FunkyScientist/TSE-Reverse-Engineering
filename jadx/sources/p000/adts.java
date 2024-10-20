package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adts implements ayps, aymm, ayoq, lyq, adtp {

    /* renamed from: a */
    public Context f19280a;

    /* renamed from: b */
    public awuo f19281b;

    /* renamed from: c */
    public lwk f19282c;

    /* renamed from: d */
    public shz f19283d;

    /* renamed from: e */
    public yer f19284e;

    /* renamed from: f */
    private ActivityC0098cb f19285f;

    /* renamed from: g */
    private ayaz f19286g;

    /* renamed from: h */
    private awyc f19287h;

    public adts(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.lyq
    /* renamed from: b */
    public final void mo14095b() {
        C0133ct m45987K;
        ComponentCallbacksC0094by mo34286e = this.f19286g.mo34286e();
        if (mo34286e == null && this.f19285f == null) {
            return;
        }
        if (mo34286e == null) {
            m45987K = this.f19285f.m46079gM();
        } else {
            m45987K = mo34286e.m45987K();
        }
        new adtq().mo19286s(m45987K, "unshare_confirmation_dialog");
    }

    @Override // p000.adtp
    /* renamed from: c */
    public final void mo14093c() {
        this.f19283d.mo13610d();
    }

    @Override // p000.adtp
    /* renamed from: d */
    public final void mo14094d() {
        int mo32662d = this.f19281b.mo32662d();
        ((_378) this.f19284e.m73050a()).mo7392e(mo32662d, blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES);
        if (mo32662d != -1) {
            ArrayList mo13608b = this.f19283d.mo13608b();
            if (mo13608b.isEmpty()) {
                ((_378) this.f19284e.m73050a()).mo7397j(this.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64936c(bbvi.ILLEGAL_STATE, new avlw("No media provided.")).m64927a();
                return;
            }
            awyc awycVar = this.f19287h;
            ozu m65339a = _417.m7519s("UnsharePartnerMediaTask", aius.UNSHARE_PARTNER_MEDIA_TASK, new mlm(mo32662d, mo13608b, 14)).m65339a(bjld.class);
            m65339a.m65338c(new adtw(0));
            awycVar.m32839l(m65339a.m65336a());
            return;
        }
        ((_378) this.f19284e.m73050a()).mo7397j(this.f19281b.mo32662d(), blwh.REMOVE_PHOTOS_FROM_SHARED_LIBRARIES).m64936c(bbvi.ILLEGAL_STATE, new avlw("Invalid account Id.")).m64927a();
        throw new IllegalArgumentException("Invalid account Id.");
    }

    /* renamed from: e */
    public final void m14096e(aylw aylwVar) {
        aylwVar.m34582q(lyq.class, this);
        aylwVar.m34582q(adtp.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f19280a = context;
        this.f19281b = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f19286g = (ayaz) aylwVar.m34577h(ayaz.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        awycVar.m32844r("UnsharePartnerMediaTask", new adtr(this, 0));
        this.f19287h = awycVar;
        this.f19282c = (lwk) aylwVar.m34577h(lwk.class, null);
        this.f19283d = (shz) aylwVar.m34577h(shz.class, null);
        this.f19284e = _1311.m940a(context, _378.class);
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        this.f19285f = (ActivityC0098cb) activity;
    }

    public adts(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f19285f = activityC0098cb;
        aypbVar.m34705S(this);
    }
}

package p000;

import android.content.Context;
import android.content.IntentSender;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.update.inappupdate.full.SetInAppUpdateLastShownTimestampTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aprw implements ayps, aypf, aypi, aypq, yfj, aypr, aprs {

    /* renamed from: g */
    private static final bbfl f55262g = bbfl.m37715h("InAppUpdateMixin");

    /* renamed from: a */
    public yer f55263a;

    /* renamed from: b */
    public yer f55264b;

    /* renamed from: c */
    public yer f55265c;

    /* renamed from: d */
    public yer f55266d;

    /* renamed from: e */
    public yer f55267e;

    /* renamed from: f */
    public Context f55268f;

    /* renamed from: i */
    private yer f55270i;

    /* renamed from: h */
    private final axjh f55269h = new apgd(this, 6);

    /* renamed from: j */
    private final bjrv f55271j = new bjrv(this, null);

    public aprw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m25642a() {
        lwd m62681b = ((lwk) this.f55266d.m73050a()).m62681b();
        m62681b.f158349c = this.f55268f.getString(R.string.photos_update_inappupdate_full_flexible_install_description);
        m62681b.m62662b(this.f55268f.getString(R.string.photos_update_inappupdate_full_flexible_install_button_text), new apqc(this, 4));
        m62681b.m62664d(lwe.VERY_LONG);
        new lwf(m62681b).m62672d();
    }

    /* renamed from: d */
    public final void m25643d() {
        try {
            ((_3136) this.f55264b.m73050a()).mo6891c(((aprx) this.f55263a.m73050a()).f55274d, 0, new bjrv(this, null), R.id.photos_update_inappupdate_full_flexible_activity_id);
        } catch (IntentSender.SendIntentException e) {
            ((bbfh) ((bbfh) ((bbfh) f55262g.m37635c()).mo37685g(e)).mo37670P((char) 8450)).mo37694p("Error starting flexible in app update flow");
        }
        m25645g();
    }

    /* renamed from: f */
    public final void m25644f(azyv azyvVar) {
        new ohf(2).m64814p(this.f55268f);
        try {
            ((_3136) this.f55264b.m73050a()).mo6891c(azyvVar, 1, new bjrv(this, null), R.id.photos_update_inappupdate_full_immediate_activity_id);
        } catch (IntentSender.SendIntentException e) {
            ((bbfh) ((bbfh) ((bbfh) f55262g.m37635c()).mo37685g(e)).mo37670P((char) 8451)).mo37694p("Error starting immediate in app update flow");
            new ohf(4).m64814p(this.f55268f);
        }
        m25645g();
    }

    /* renamed from: g */
    final void m25645g() {
        ((awyc) this.f55270i.m73050a()).m32842o(new SetInAppUpdateLastShownTimestampTask());
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((aprx) this.f55263a.m73050a()).f55273c.mo33380e(this.f55269h);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f55268f = context;
        this.f55264b = _1311.m943b(_3136.class, null);
        this.f55265c = _1311.m943b(awwc.class, null);
        this.f55270i = _1311.m943b(awyc.class, null);
        this.f55266d = _1311.m943b(lwk.class, null);
        this.f55267e = _1311.m943b(_2808.class, null);
        this.f55263a = _1311.m943b(aprx.class, null);
        int i = 2;
        if (((_2808) this.f55267e.m73050a()).mo5648e()) {
            ((awwc) this.f55265c.m73050a()).m32736e(R.id.photos_update_inappupdate_full_immediate_activity_id, new apri(this, i));
        } else if (((_2808) this.f55267e.m73050a()).mo5647d()) {
            ((awwc) this.f55265c.m73050a()).m32736e(R.id.photos_update_inappupdate_full_flexible_activity_id, new apri(this, i));
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((aprx) this.f55263a.m73050a()).f55273c.mo33376a(this.f55269h, false);
        aprx aprxVar = (aprx) this.f55263a.m73050a();
        awcv.m31957a(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new lux(aprxVar, 15), _2266.m3678t(aprxVar.f142794a, aius.LOAD_IN_APP_UPDATE_INFO))), new alwz(aprxVar, 13), new acyd(14)), apry.class, new alwz(aprxVar, 14), new acyd(14)), null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((_3136) this.f55264b.m73050a()).mo6893e(this.f55271j);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((_3136) this.f55264b.m73050a()).mo6892d(this.f55271j);
    }
}

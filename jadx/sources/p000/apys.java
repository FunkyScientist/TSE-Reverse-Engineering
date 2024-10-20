package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.upload.manual.GetDataDialogShownTask;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apys implements apyq, lyd, ayps, yfj {

    /* renamed from: g */
    private static final vyw f56065g = _813.m8859d().m13948F(new apmq(12)).m8863c();

    /* renamed from: a */
    public final ActivityC0098cb f56066a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f56067b;

    /* renamed from: c */
    public yer f56068c;

    /* renamed from: d */
    public yer f56069d;

    /* renamed from: e */
    public yer f56070e;

    /* renamed from: f */
    public yer f56071f;

    /* renamed from: h */
    private final boolean f56072h;

    /* renamed from: i */
    private Context f56073i;

    /* renamed from: j */
    private yer f56074j;

    /* renamed from: k */
    private yer f56075k;

    /* renamed from: l */
    private yer f56076l;

    /* renamed from: m */
    private yer f56077m;

    /* renamed from: n */
    private yer f56078n;

    public apys(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f56066a = null;
        this.f56067b = componentCallbacksC0094by;
        this.f56072h = false;
        aypbVar.m34705S(this);
    }

    @Override // p000.lyd
    /* renamed from: a */
    public final void mo25849a() {
        int mo32662d = ((awuo) this.f56068c.m73050a()).mo32662d();
        ((_378) this.f56071f.m73050a()).mo7392e(mo32662d, blwh.BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN);
        if (((_680) this.f56076l.m73050a()).mo8531d(mo32662d, 3, ((shz) this.f56074j.m73050a()).mo13608b())) {
            ((rke) this.f56077m.m73050a()).m67420c(mo32662d, R.string.photos_cloudstorage_not_enough_storage_to_manual_backup_dialog_title, R.string.photos_cloudstorage_not_enough_storage_to_manual_backup_dialog_message, blhr.MANUAL_BACKUP);
            ((_378) this.f56071f.m73050a()).mo7388a(mo32662d, blwh.BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN);
            return;
        }
        if (f56065g.m71423a(this.f56073i) && ((_554) this.f56075k.m73050a()).mo8051b()) {
            boolean z = false;
            if (((_473) this.f56070e.m73050a()).mo7677o() && ((_473) this.f56070e.m73050a()).mo7683u()) {
                z = true;
            }
            if (!z || ((_473) this.f56070e.m73050a()).mo7669g() != Long.MAX_VALUE) {
                ((awyc) this.f56069d.m73050a()).m32838i(new GetDataDialogShownTask(z));
                return;
            }
        }
        ((_378) this.f56071f.m73050a()).mo7388a(((awuo) this.f56068c.m73050a()).mo32662d(), blwh.BACK_UP_NOW_TAPPED_CONFIRMATION_SHOWN);
        m25850c();
    }

    @Override // p000.apyq
    /* renamed from: b */
    public final void mo25846b() {
        m25850c();
    }

    /* renamed from: c */
    public final void m25850c() {
        ((_378) this.f56071f.m73050a()).mo7392e(((awuo) this.f56068c.m73050a()).mo32662d(), blwh.BACKUP_NOW_STARTED_BACKUP);
        ((apxc) this.f56078n.m73050a()).mo25793d(((awuo) this.f56068c.m73050a()).mo32662d(), new ArrayList(((shz) this.f56074j.m73050a()).mo13608b()), pkm.f167320b, this.f56072h);
        ((shz) this.f56074j.m73050a()).mo13610d();
    }

    /* renamed from: d */
    public final void m25851d(aylw aylwVar) {
        aylwVar.m34582q(lyd.class, this);
        aylwVar.m34582q(apyq.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f56073i = context;
        this.f56068c = _1311.m943b(awuo.class, null);
        this.f56074j = _1311.m943b(shz.class, null);
        this.f56075k = _1311.m943b(_554.class, null);
        this.f56069d = _1311.m943b(awyc.class, null);
        this.f56070e = _1311.m943b(_473.class, null);
        this.f56076l = _1311.m943b(_680.class, null);
        this.f56077m = _1311.m943b(rke.class, null);
        this.f56078n = _1311.m943b(apxc.class, null);
        this.f56071f = _1311.m943b(_378.class, null);
        ((awyc) this.f56069d.m73050a()).m32844r("GetDataDialogShownTask", new apxv(this, 4));
    }

    public apys(ActivityC0098cb activityC0098cb, aypb aypbVar, boolean z) {
        this.f56066a = activityC0098cb;
        this.f56067b = null;
        this.f56072h = z;
        aypbVar.m34705S(this);
    }
}

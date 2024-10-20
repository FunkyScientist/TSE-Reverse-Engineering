package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mef implements _3118 {

    /* renamed from: a */
    private final /* synthetic */ int f159136a;

    public mef(int i) {
        this.f159136a = i;
    }

    @Override // p000.aymv
    /* renamed from: a */
    public final Class mo10073a() {
        switch (this.f159136a) {
            case 0:
                return meg.class;
            case 1:
                return lxj.class;
            case 2:
                return mlr.class;
            case 3:
                return mly.class;
            case 4:
                return oak.class;
            case 5:
                return oqh.class;
            case 6:
                return ozm.class;
            case 7:
                return qgo.class;
            case 8:
                return _3169.class;
            case 9:
                return ycy.class;
            case 10:
                return ykj.class;
            case 11:
                return ysh.class;
            case 12:
                return ztm.class;
            case 13:
                return abnh.class;
            case 14:
                return abnm.class;
            case 15:
                return aphy.class;
            case 16:
                return adfi.class;
            case 17:
                return adgg.class;
            case 18:
                return aeak.class;
            case 19:
                return aeqg.class;
            default:
                return agrx.class;
        }
    }

    @Override // p000._3118
    /* renamed from: b */
    public final void mo6843b(Activity activity, aypb aypbVar, aylw aylwVar) {
        switch (this.f159136a) {
            case 0:
                aylwVar.m34582q(meg.class, new meg(aypbVar));
                return;
            case 1:
                lxj lxjVar = new lxj(activity, aypbVar);
                Activity activity2 = lxjVar.f158487a;
                aypb aypbVar2 = lxjVar.f158488b;
                new lxb(activity2, aypbVar2, new lwx(aypbVar2, lxjVar, bcsu.f87147H), R.id.action_bar_overflow, bcsu.f87147H).m62741c(aylwVar);
                aylwVar.m34582q(lxj.class, lxjVar);
                return;
            case 2:
                aylwVar.m34582q(mlr.class, new mls(aypbVar));
                return;
            case 3:
                aylwVar.m34582q(mly.class, new mly((ActivityC0098cb) activity, aypbVar));
                return;
            case 4:
                aylwVar.m34582q(oak.class, new oai(aypbVar));
                return;
            case 5:
                Object oqhVar = new oqh(aypbVar);
                aylwVar.m34582q(oqh.class, oqhVar);
                aylwVar.m34584s(ykq.class, oqhVar);
                return;
            case 6:
                aylwVar.m34582q(ozm.class, new ozm(activity, aypbVar));
                return;
            case 7:
                aylwVar.m34582q(qgo.class, new qgo((ActivityC0098cb) activity, aypbVar));
                return;
            case 8:
                final zoi zoiVar = new zoi(activity, aypbVar, 1);
                aylwVar.m34583r(_3169.class, "photos_envelope_share_abandonment_dialog", new _3169() { // from class: vrr
                    @Override // p000._3169
                    /* renamed from: a */
                    public final void mo6951a(Bundle bundle) {
                        zoi zoiVar2 = zoi.this;
                        Intent m9620b = ((_946) zoiVar2.f192967c.m73050a()).m9620b(((awuo) zoiVar2.f192966b.m73050a()).mo32662d(), ugf.LIBRARY, null);
                        m9620b.addFlags(67108864);
                        ((shz) zoiVar2.f192965a.m73050a()).mo13610d();
                        ((Activity) zoiVar2.f192968d).startActivity(m9620b);
                    }
                });
                return;
            case 9:
                aylwVar.m34582q(ycy.class, new ycy(activity, aypbVar));
                return;
            case 10:
                aylwVar.m34582q(ykj.class, new ykj((axbl) aylwVar.m34577h(axbl.class, null)));
                return;
            case 11:
                new ysh((ActivityC0098cb) activity, aypbVar).m73396d(aylwVar);
                return;
            case 12:
                aylwVar.m34582q(ztm.class, new ztm((ActivityC0098cb) activity, aypbVar));
                return;
            case 13:
                aylwVar.m34582q(abnh.class, new abnh(activity, aypbVar));
                return;
            case 14:
                aylwVar.m34582q(abnm.class, new abno(activity, aypbVar));
                return;
            case 15:
                aylwVar.m34582q(aphy.class, new adba());
                return;
            case 16:
                aylwVar.m34582q(adfi.class, new adfi(aypbVar));
                return;
            case 17:
                aylwVar.m34582q(adgg.class, new adgg());
                return;
            case 18:
                aylwVar.m34582q(aeak.class, new aeal(activity, aypbVar));
                return;
            case 19:
                aylwVar.m34582q(aeqg.class, new aeqg(activity, aypbVar));
                return;
            default:
                aylwVar.m34582q(agrx.class, new agrx(aypbVar));
                return;
        }
    }
}

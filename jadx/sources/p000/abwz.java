package p000;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abwz implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f14179a;

    /* renamed from: b */
    private final /* synthetic */ int f14180b;

    public /* synthetic */ abwz(Object obj, int i) {
        this.f14180b = i;
        this.f14179a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v29, types: [adqb, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awxs awxsVar;
        switch (this.f14180b) {
            case 0:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87655ag));
                Object obj = this.f14179a;
                awxqVar.m32800a(((abxa) obj).f189774aE);
                awiw.m32161f(((yfg) obj).f189774aE, 4, awxqVar);
                ((ComponentCallbacksC0094by) obj).m45985I().finish();
                return;
            case 1:
                ((abwx) this.f14179a).f14178ah.mo12032b();
                return;
            case 2:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87416aw));
                Object obj2 = this.f14179a;
                awxqVar2.m32800a(((abxa) obj2).f189774aE);
                awiw.m32161f(((yfg) obj2).f189774aE, 4, awxqVar2);
                dialogInterface.cancel();
                return;
            case 3:
                Object obj3 = this.f14179a;
                ((abxi) obj3).f14227ah.mo12097a(((ComponentCallbacksC0094by) obj3).f122036n.getBoolean("isWai"));
                return;
            case 4:
                ((accg) this.f14179a).f14960ah.mo12101k();
                return;
            case 5:
                adpa adpaVar = (adpa) this.f14179a;
                String mo2562f = ((_1813) adpaVar.f18678f.m73050a()).mo2562f(((awuo) adpaVar.f18676d.m73050a()).mo32662d());
                if (TextUtils.isEmpty(mo2562f)) {
                    adpaVar.m13901a(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.CANCELLED, "Partner sharing invitation has been revoked by the sender.");
                    return;
                } else {
                    ((awyc) adpaVar.f18677e.m73050a()).m32839l(new DeletePartnerAccountTask(((awuo) adpaVar.f18676d.m73050a()).mo32662d(), mo2562f, adrg.DECLINE_INVITATION));
                    return;
                }
            case 6:
                adpa adpaVar2 = (adpa) this.f14179a;
                ((_378) adpaVar2.f18681i.m73050a()).mo7389b(((awuo) adpaVar2.f18676d.m73050a()).mo32662d(), blwh.DECLINE_PARTNER_SHARING_INVITE);
                return;
            case 7:
                adpx adpxVar = (adpx) this.f14179a;
                adpxVar.f18795a.setResult(0);
                adpxVar.f18795a.finish();
                return;
            case 8:
                if (i == -1) {
                    this.f14179a.mo13924a();
                    return;
                }
                return;
            case 9:
                adsr adsrVar = (adsr) this.f14179a;
                int ordinal = adsrVar.f19147ah.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        awxsVar = null;
                    } else {
                        awxsVar = bctt.f88152E;
                    }
                } else {
                    awxsVar = bctt.f88190ap;
                }
                adsrVar.m14051bd(awxsVar);
                ((adsq) aylw.m34567e(adsrVar.f189774aE, adsq.class)).mo14024a(adsrVar.f19147ah);
                return;
            case 10:
                ((adsr) this.f14179a).m14051bd(bcsu.f87194h);
                return;
            case 11:
                adsx adsxVar = (adsx) this.f14179a;
                adsxVar.m14056bc(bctc.f87399af);
                ((adsw) aylw.m34567e(adsxVar.f189774aE, adsw.class)).mo14055a();
                return;
            case 12:
                ((adsx) this.f14179a).m14056bc(bcsu.f87194h);
                return;
            case 13:
                Object obj4 = this.f14179a;
                aemq aemqVar = (aemq) obj4;
                awiw.m32160e(aemqVar.f21485ai, 4);
                Runnable runnable = aemqVar.f21484ah;
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) obj4).m45985I();
                m45985I.getClass();
                m45985I.setResult(0);
                m45985I.finish();
                return;
            case 14:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctd.f87775cu));
                Object obj5 = this.f14179a;
                yfg yfgVar = (yfg) obj5;
                awxqVar3.m32800a(yfgVar.f189774aE);
                awiw.m32161f(yfgVar.f189774aE, 4, awxqVar3);
                ((aetw) obj5).f22417ah.mo15435a(afww.OVERWRITE);
                return;
            case 15:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctd.f87777cw));
                Object obj6 = this.f14179a;
                yfg yfgVar2 = (yfg) obj6;
                awxqVar4.m32800a(yfgVar2.f189774aE);
                awiw.m32161f(yfgVar2.f189774aE, 4, awxqVar4);
                ((aetw) obj6).f22417ah.mo15435a(afww.SAVE_AS_COPY);
                return;
            case 16:
                aety aetyVar = (aety) this.f14179a;
                aetyVar.m15438bc(bctc.f87369aB);
                aetyVar.f22419ah.mo15437a();
                return;
            case 17:
                ((aety) this.f14179a).m15438bc(bctc.f87416aw);
                dialogInterface.cancel();
                return;
            case 18:
                ActivityC0098cb m45985I2 = ((aeuf) this.f14179a).f22428a.m45985I();
                if (m45985I2 == null) {
                    return;
                }
                aeuf.m15446i(m45985I2);
                return;
            case 19:
                aeuf.m15446i((Activity) this.f14179a);
                return;
            default:
                ActivityC0098cb m45985I3 = ((ComponentCallbacksC0094by) this.f14179a).m45985I();
                m45985I3.getClass();
                m45985I3.setResult(0);
                m45985I3.finish();
                m45985I3.overridePendingTransition(0, 0);
                return;
        }
    }
}

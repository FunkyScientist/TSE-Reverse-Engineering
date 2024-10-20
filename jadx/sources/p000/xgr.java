package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgr extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f187201a;

    /* renamed from: b */
    private final /* synthetic */ int f187202b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgr(Object obj, int i) {
        super(0);
        this.f187202b = i;
        this.f187201a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v23, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v44, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v77, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v79, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [dpp, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        boolean z = true;
        switch (this.f187202b) {
            case 0:
                Object obj = this.f187201a;
                xiy m72328a = ((xgt) obj).m72328a();
                xbo xboVar = new xbo(obj, 15);
                m72328a.f187456j.m45270e(xit.f187433b);
                bkgt.m44792s(hcl.m55161a(m72328a), null, 0, new xiw(m72328a, xboVar, (bkeg) null, 1), 3);
                return bkcg.f114898a;
            case 1:
                ((xgv) this.f187201a).m45986J().finish();
                return bkcg.f114898a;
            case 2:
                ((xgt) this.f187201a).m72328a();
                xbo xboVar2 = new xbo(this.f187201a, 16);
                Intent putExtra = new Intent().putExtra("gen_ai_consent_activity_consented", false);
                putExtra.getClass();
                xboVar2.mo9836a(putExtra);
                return bkcg.f114898a;
            case 3:
                ((xgv) this.f187201a).m45986J().finish();
                return bkcg.f114898a;
            case 4:
                return this.f187201a;
            case 5:
                return ((xgr) this.f187201a).f187201a;
            case 6:
                return gmy.m54274h(this.f187201a).mo36706bb();
            case 7:
                return this.f187201a.mo9879a();
            case 8:
                hcy hcyVar = new hcy(((xgv) this.f187201a).mo36704V());
                Object obj2 = this.f187201a;
                hcw hcwVar = hcd.f142925c;
                bkbu[] bkbuVarArr = new bkbu[2];
                xgv xgvVar = (xgv) obj2;
                xgp m72327b = xgp.m72327b(((xgq) bbvs.m38306aD(xgvVar.m45981D(), "gen_ai_consent_entry_point", xgq.f187197a, bfie.m39759a())).f187200c);
                if (m72327b == null) {
                    m72327b = xgp.ENTRY_POINT_UNSPECIFIED;
                }
                m72327b.getClass();
                bkbuVarArr[0] = new bkbu("gen_ai_consent_entry_point", m72327b);
                bkbuVarArr[1] = new bkbu("account_id", Integer.valueOf(xgvVar.f187209c.f123308a));
                hcyVar.m55167b(hcwVar, C1124um.m70046t(bkbuVarArr));
                return hcyVar;
            case 9:
                this.f187201a.mo50900h(Boolean.valueOf(!((Boolean) this.f187201a.mo12755a()).booleanValue()));
                return bkcg.f114898a;
            case 10:
                this.f187201a.mo9879a();
                return bkcg.f114898a;
            case 11:
                ((xhn) this.f187201a).m72344e().m72357g(xhc.f187250b);
                xhn xhnVar = (xhn) this.f187201a;
                if (xhnVar.m72344e().f187334g.mo12755a() != xin.OPTED_IN) {
                    z = false;
                }
                xhnVar.f187288a.m21605b(Boolean.valueOf(z));
                return bkcg.f114898a;
            case 12:
                ((xhn) this.f187201a).m72344e().m72357g(xhc.f187251c);
                xhn xhnVar2 = (xhn) this.f187201a;
                if (xhnVar2.m72344e().f187336i.mo12755a() != xin.OPTED_IN) {
                    z = false;
                }
                xhnVar2.f187288a.m21605b(Boolean.valueOf(z));
                return bkcg.f114898a;
            case 13:
                ((xhn) this.f187201a).m72344e().m72357g(xhc.f187249a);
                xhn xhnVar3 = (xhn) this.f187201a;
                if (xhnVar3.m72344e().f187333f.mo12755a() != wzi.OPTED_IN) {
                    z = false;
                }
                xhnVar3.f187288a.m21605b(Boolean.valueOf(z));
                return bkcg.f114898a;
            case 14:
                Object obj3 = this.f187201a;
                ayly aylyVar = ((xhp) obj3).f189783bc;
                aylyVar.getClass();
                xbo xboVar3 = new xbo(obj3, 18);
                bjzv bjzvVar = new bjzv(aylyVar);
                xboVar3.mo9836a(bjzvVar);
                if (bjzvVar.f114756a != -1) {
                    Intent intent = new Intent();
                    intent.setComponent(new ComponentName((Context) bjzvVar.f114757b, "com.google.android.apps.photos.genaiconsent.settings.ellmannchat.AnalyzeQuerySettingsActivity"));
                    intent.putExtra("account_id", bjzvVar.f114756a);
                    aylyVar.startActivity(intent);
                    return bkcg.f114898a;
                }
                throw new IllegalStateException("Check failed.");
            case 15:
                Object obj4 = this.f187201a;
                ayly aylyVar2 = ((xhp) obj4).f189783bc;
                aylyVar2.getClass();
                aylyVar2.startActivity(_2347.m4035I(aylyVar2, new xbo(obj4, 19)));
                return bkcg.f114898a;
            case 16:
                this.f187201a.mo9879a();
                return bkcg.f114898a;
            case 17:
                this.f187201a.mo9879a();
                return bkcg.f114898a;
            case 18:
                this.f187201a.mo50900h(Boolean.valueOf(false));
                return bkcg.f114898a;
            case 19:
                this.f187201a.mo9879a();
                return bkcg.f114898a;
            default:
                this.f187201a.mo9879a();
                return bkcg.f114898a;
        }
    }
}

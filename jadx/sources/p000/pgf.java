package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.material.switchmaterial.SwitchMaterial;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pgf implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ ComponentCallbacksC0094by f166795a;

    /* renamed from: b */
    private final /* synthetic */ int f166796b;

    public /* synthetic */ pgf(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f166796b = i;
        this.f166795a = componentCallbacksC0094by;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f166796b) {
            case 0:
                ((pgh) this.f166795a).m65481bh(false);
                return;
            case 1:
                pgh pghVar = (pgh) this.f166795a;
                pghVar.m65481bh(true);
                SwitchMaterial switchMaterial = pghVar.f166805an;
                if (switchMaterial == null) {
                    bkgt.m44775b("backupSwitch");
                    switchMaterial = null;
                }
                switchMaterial.setChecked(true);
                return;
            case 2:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87416aw));
                awxqVar.m32803d(new awxp(bctq.f88045b));
                piq piqVar = (piq) this.f166795a;
                awxqVar.m32800a(piqVar.f189774aE);
                awiw.m32161f(piqVar.f189774aE, 4, awxqVar);
                return;
            case 3:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctc.f87417ax));
                awxqVar2.m32803d(new awxp(bctq.f88045b));
                piq piqVar2 = (piq) this.f166795a;
                awxqVar2.m32800a(piqVar2.f189774aE);
                awiw.m32161f(piqVar2.f189774aE, 4, awxqVar2);
                piqVar2.f167124ak.setChecked(true);
                return;
            case 4:
                ((pwe) this.f166795a).m66154e(bcub.f88690aq, bctc.f87416aw);
                return;
            case 5:
                ((pyw) this.f166795a).m66257be(bctc.f87416aw);
                return;
            case 6:
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bctc.f87369aB));
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f166795a;
                pyy pyyVar = (pyy) componentCallbacksC0094by;
                awxqVar3.m32801b(pyyVar.f189774aE, componentCallbacksC0094by);
                awiw.m32161f(pyyVar.f189774aE, 4, awxqVar3);
                if (((Optional) pyyVar.f169256ai.m73050a()).isPresent()) {
                    ((pyx) ((Optional) pyyVar.f169256ai.m73050a()).get()).mo66250a();
                    return;
                }
                return;
            case 7:
                pzc pzcVar = (pzc) this.f166795a;
                pzcVar.m66262bc(bctc.f87369aB);
                ((pzb) pzcVar.f169273ah.m73050a()).mo66261a();
                return;
            case 8:
                ((pzc) this.f166795a).m66262bc(bctc.f87416aw);
                return;
            case 9:
                ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f166795a;
                qdl qdlVar = (qdl) componentCallbacksC0094by2;
                if (qdlVar.m66370bc().m8266d()) {
                    gmv.m54258e(componentCallbacksC0094by2, "blanfrod_enable_backup_dialog_fragment", C1124um.m70046t(new bkbu("IS_UPLOAD_REQUESTED_KEY", true)));
                    return;
                } else {
                    ((lyd) qdlVar.f169732ah.mo44532a()).mo25849a();
                    return;
                }
            case 10:
                ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f166795a;
                if (((qdl) componentCallbacksC0094by3).m66370bc().m8266d()) {
                    gmv.m54258e(componentCallbacksC0094by3, "blanfrod_enable_backup_dialog_fragment", C1124um.m70046t(new bkbu("IS_UPLOAD_REQUESTED_KEY", false)));
                    return;
                }
                return;
            case 11:
                qec qecVar = (qec) this.f166795a;
                _1846 _1846 = qecVar.m66426bc().f17889a;
                if (_1846 == null) {
                    return;
                }
                ((apxc) qecVar.f169838ah.mo44532a()).mo25794e(((awuo) qecVar.f169839ai.mo44532a()).mo32662d(), bkcw.m44260N(_1846));
                return;
            case 12:
                ((qpc) ((qpd) this.f166795a).f170917ah.m73050a()).mo66780a();
                return;
            case 13:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f166795a).mo19292gL();
                return;
            case 14:
                rgd rgdVar = (rgd) this.f166795a;
                rgdVar.m67317bc(bctc.f87417ax);
                rge rgeVar = (rge) rgdVar.f172737ah.mo44532a();
                rgeVar.m67318a().m32838i(_534.m7906v(((awuo) rgeVar.f172740b.mo44532a()).mo32662d()));
                return;
            case 15:
                ((rgd) this.f166795a).m67317bc(bctc.f87416aw);
                return;
            case 16:
                ComponentCallbacksC0094by componentCallbacksC0094by4 = this.f166795a;
                Bundle bundle = componentCallbacksC0094by4.f122036n;
                bundle.getClass();
                int i2 = bundle.getInt("account_id");
                rkd rkdVar = (rkd) componentCallbacksC0094by4;
                rkdVar.m67415bc(bcsx.f87314y);
                rkdVar.f189774aE.startActivity(((_2293) rkdVar.f173141aj.m73050a()).mo3738a(i2));
                if (!((_670) rkdVar.f173140ai.m73050a()).mo8465T()) {
                    ((_378) rkdVar.f173142ak.m73050a()).mo7392e(i2, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                    return;
                }
                return;
            case 17:
                ((rkd) this.f166795a).m67415bc(bctc.f87416aw);
                return;
            case 18:
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(bctd.f87655ag));
                roa roaVar = (roa) this.f166795a;
                awxqVar4.m32800a(roaVar.f189774aE);
                awiw.m32161f(roaVar.f189774aE, 4, awxqVar4);
                roaVar.f173435ah.mo67495a();
                return;
            case 19:
                awxq awxqVar5 = new awxq();
                awxqVar5.m32803d(new awxp(bctc.f87369aB));
                roe roeVar = (roe) this.f166795a;
                awxqVar5.m32800a(roeVar.f189774aE);
                awiw.m32161f(roeVar.f189774aE, 4, awxqVar5);
                roeVar.f173447ah.mo67486a();
                return;
            default:
                awxq awxqVar6 = new awxq();
                awxqVar6.m32803d(new awxp(bctc.f87569dv));
                roo rooVar = (roo) this.f166795a;
                awxqVar6.m32800a(rooVar.f189774aE);
                awiw.m32161f(rooVar.f189774aE, 4, awxqVar6);
                rooVar.f173478ah.mo67490g();
                return;
        }
    }
}

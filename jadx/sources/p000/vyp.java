package p000;

import android.app.ActivityManager;
import android.app.Dialog;
import android.content.DialogInterface;
import android.widget.CompoundButton;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vyp implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f184949a;

    /* renamed from: b */
    private final /* synthetic */ int f184950b;

    public /* synthetic */ vyp(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq, int i) {
        this.f184950b = i;
        this.f184949a = dialogInterfaceOnCancelListenerC0086bq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v45, types: [java.util.List, java.lang.Object] */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ynb ynbVar = null;
        switch (this.f184950b) {
            case 0:
                vyr vyrVar = (vyr) this.f184949a;
                vyrVar.m71420bc(bctc.f87441bU);
                Iterator it = vyrVar.f184951ah.iterator();
                while (it.hasNext()) {
                    ((vyq) it.next()).mo24167b();
                }
                return;
            case 1:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87194h));
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f184949a;
                vxf vxfVar = (vxf) dialogInterfaceOnCancelListenerC0086bq;
                awxqVar.m32800a(vxfVar.f189774aE);
                awiw.m32161f(vxfVar.f189774aE, 4, awxqVar);
                dialogInterfaceOnCancelListenerC0086bq.mo19292gL();
                return;
            case 2:
                vyr vyrVar2 = (vyr) this.f184949a;
                vyrVar2.m71420bc(bctr.f88108al);
                Iterator it2 = vyrVar2.f184951ah.iterator();
                while (it2.hasNext()) {
                    ((vyq) it2.next()).mo24168c();
                }
                return;
            case 3:
                ((wzx) this.f184949a).m72063bf().m72082f(2);
                return;
            case 4:
                xya xyaVar = (xya) this.f184949a;
                xyaVar.m72842bc(bctc.f87416aw);
                xyaVar.m72843bd(false);
                return;
            case 5:
                awxs awxsVar = bcsu.f87205s;
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(awxsVar));
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq2 = this.f184949a;
                ybf ybfVar = (ybf) dialogInterfaceOnCancelListenerC0086bq2;
                awxqVar2.m32800a(ybfVar.f189774aE);
                awiw.m32161f(ybfVar.f189774aE, 4, awxqVar2);
                ((ybe) ybfVar.f189775aF.m34577h(ybe.class, null)).mo72935a();
                dialogInterfaceOnCancelListenerC0086bq2.mo19292gL();
                return;
            case 6:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq3 = this.f184949a;
                if (dialogInterfaceOnCancelListenerC0086bq3.m46009aO() && i == -1) {
                    yfl yflVar = (yfl) dialogInterfaceOnCancelListenerC0086bq3;
                    yflVar.f189805ah.m73073c(false);
                    yflVar.f189805ah.m73072b().edit().putBoolean("korean_tos_consented", true).apply();
                    ayly aylyVar = yflVar.f189774aE;
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(bctc.f87399af));
                    awxqVar3.m32803d(new awxp(bctq.f88050g));
                    awxqVar3.m32800a(yflVar.m73069bc());
                    awiw.m32161f(aylyVar, 4, awxqVar3);
                    return;
                }
                return;
            case 7:
                ((pcn) aylw.m34567e(this.f184949a.m45985I(), pcn.class)).f166371a.m65396c();
                return;
            case 8:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq4 = this.f184949a;
                ynb ynbVar2 = ((yno) dialogInterfaceOnCancelListenerC0086bq4).f190506ah;
                if (ynbVar2 == null) {
                    bkgt.m44775b("listener");
                    ynbVar2 = null;
                }
                awyc.m32829j(((ynd) ynbVar2.f190448b).f189783bc, _417.m7499A("OptOutBackupAllFoldersTask", aius.OPT_OUT_BACKUP_ALL_FOLDERS_TASK, new ynk(null)));
                ynd yndVar = (ynd) ynbVar2.f190448b;
                yndVar.m73275e(yndVar.f190469al, false);
                ((ynd) ynbVar2.f190448b).f190473ap = true;
                ((CompoundButton) ynbVar2.f190447a).setChecked(false);
                Dialog dialog = dialogInterfaceOnCancelListenerC0086bq4.f121369e;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 9:
                DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq5 = this.f184949a;
                ynb ynbVar3 = ((yno) dialogInterfaceOnCancelListenerC0086bq5).f190506ah;
                if (ynbVar3 == null) {
                    bkgt.m44775b("listener");
                } else {
                    ynbVar = ynbVar3;
                }
                ((CompoundButton) ynbVar.f190447a).setChecked(true);
                Dialog dialog2 = dialogInterfaceOnCancelListenerC0086bq5.f121369e;
                if (dialog2 != null) {
                    dialog2.dismiss();
                    return;
                }
                return;
            case 10:
                ((xrx) ((yqh) this.f184949a).f190700ah.m73050a()).mo72701a(xrk.LOCATION);
                return;
            case 11:
                ((xrx) ((yqk) this.f184949a).f190715ah.m73050a()).mo72701a(xrk.LOCATION);
                return;
            case 12:
                ((ysl) this.f184949a).m73403bc(bctc.f87416aw);
                return;
            case 13:
                ysl yslVar = (ysl) this.f184949a;
                yslVar.m73403bc(bctc.f87369aB);
                if (!((ActivityManager) yslVar.f189774aE.getSystemService("activity")).clearApplicationUserData()) {
                    ((bbfh) ((bbfh) ysl.f190867ah.m37634b()).mo37670P((char) 3140)).mo37694p("Failed to clear Photos data");
                    return;
                }
                return;
            case 14:
                ((yvp) this.f184949a).m73515bd(bctc.f87416aw);
                return;
            case 15:
                ((zct) ((yvu) this.f184949a).f191246ah.m73050a()).mo73701a(new zcs(1, true));
                return;
            case 16:
                yvu yvuVar = (yvu) this.f184949a;
                absv absvVar = yvuVar.f191247ai;
                absvVar.getClass();
                yvy yvyVar = (yvy) absvVar.f13818b;
                ((_1395) yvyVar.f191272j.m73050a()).mo1129e(((awuo) yvyVar.f191269g.m73050a()).mo32662d());
                yvyVar.m73527j(absvVar.f13817a);
                awxs awxsVar2 = bctc.f87399af;
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(awxsVar2));
                awxqVar4.m32800a(yvuVar.f189774aE);
                awiw.m32161f(yvuVar.f189774aE, 4, awxqVar4);
                return;
            case 17:
                ywa ywaVar = (ywa) this.f184949a;
                ywaVar.m73531bc(bctc.f87369aB);
                File m990p = _1323.m990p(ywaVar.f189774aE);
                MediaCollection m5066f = _259.m5066f(((awuo) ywaVar.f191294ah.m73050a()).mo32662d(), _3076.m6591f(m990p), m990p);
                ymv ymvVar = new ymv(ywaVar.f189774aE);
                ymvVar.f190418a = ((awuo) ywaVar.f191294ah.m73050a()).mo32662d();
                ymvVar.f190419b = m5066f;
                ywaVar.f189774aE.startActivity(ymvVar.m73266a());
                return;
            case 18:
                ((ywa) this.f184949a).m73531bc(bctc.f87416aw);
                return;
            case 19:
                this.f184949a.mo19292gL();
                return;
            default:
                ((ywk) this.f184949a).m73539bc(new awxp(bctc.f87416aw));
                return;
        }
    }

    public vyp(yly ylyVar, int i) {
        this.f184950b = i;
        this.f184949a = ylyVar;
    }
}

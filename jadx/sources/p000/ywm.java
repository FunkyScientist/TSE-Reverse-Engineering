package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.google.android.apps.photos.mars.entry.backup.LockedFolderBackupOnboardingActivity;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ywm implements DialogInterface.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f191355a;

    /* renamed from: b */
    private final /* synthetic */ int f191356b;

    public /* synthetic */ ywm(Object obj, int i) {
        this.f191356b = i;
        this.f191355a = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f191356b) {
            case 0:
                ((ywn) this.f191355a).m73542bc();
                return;
            case 1:
                ((ywl) this.f191355a).m73541bc(bctc.f87416aw);
                return;
            case 2:
                Object obj = this.f191355a;
                yyc yycVar = (yyc) obj;
                yycVar.m73575bc(bctc.f87369aB);
                ((ComponentCallbacksC0094by) obj).m46018aY(new Intent("android.settings.SECURITY_SETTINGS"));
                ((yyq) yycVar.f191486ah.m73050a()).mo73589a(2);
                return;
            case 3:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f191355a).onCancel(dialogInterface);
                return;
            case 4:
                Context context = ((zcf) this.f191355a).f191779b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87369aB));
                awxqVar.m32803d(new awxp(bctn.f87964g));
                awiw.m32161f(context, 4, awxqVar);
                return;
            case 5:
                ((_3182) ((LockedFolderBackupOnboardingActivity) this.f191355a).f125843r.m73050a()).m7004f(6, blrb.LOCKED_FOLDER_NUDGE);
                return;
            case 6:
                ((LockedFolderBackupOnboardingActivity) this.f191355a).m47427y();
                return;
            case 7:
                ((_3182) ((zdo) this.f191355a).f191878d.m73050a()).m7004f(6, blrb.LOCKED_FOLDER_NUDGE);
                return;
            case 8:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f191355a).mo19292gL();
                return;
            case 9:
                ((xrx) ((zkv) this.f191355a).f189775aF.m34577h(xrx.class, null)).mo72701a(xrk.LOCATION);
                return;
            case 10:
                xrs xrsVar = (xrs) ((zkv) this.f191355a).f189775aF.m34577h(xrs.class, null);
                aytr m72700a = xrw.m72700a();
                m72700a.m34846t();
                m72700a.f76751a = "com.google.android.apps.photos.LOC_EDITS";
                m72700a.f76752b = "<Please replace this with your corp username so we can follow up>\n\n";
                m72700a.f76753c = new xrv("feedback", baug.m37401m("feature", "photoloco", "entrypoint", "infopanelLocationToast"));
                xrsVar.mo72699a(m72700a.m34844r());
                return;
            case 11:
                Object obj2 = this.f191355a;
                _1846 _1846 = (_1846) ((ComponentCallbacksC0094by) obj2).f122036n.getParcelable("media");
                zlm zlmVar = (zlm) obj2;
                if (((apyu) zlmVar.f192656ai.m73050a()).mo25855c(_1846)) {
                    ((apxc) zlmVar.f192657aj.m73050a()).mo25792b(((awuo) zlmVar.f192655ah.m73050a()).mo32662d(), _1846);
                } else {
                    ((lyd) zlmVar.f192658ak.m73050a()).mo25849a();
                }
                dialogInterface.dismiss();
                return;
            case 12:
                zqq zqqVar = (zqq) this.f191355a;
                zqqVar.m73981bc(bctc.f87369aB);
                zqqVar.f193217ai.mo73974a();
                dialogInterface.dismiss();
                return;
            case 13:
                ((zqq) this.f191355a).m73981bc(bctc.f87416aw);
                dialogInterface.dismiss();
                return;
            case 14:
                zrc zrcVar = (zrc) this.f191355a;
                zrcVar.m73999bc(bctc.f87569dv);
                dialogInterface.dismiss();
                zrcVar.f193277ah.mo73998a();
                return;
            case 15:
                ((zrc) this.f191355a).m73999bc(bctc.f87416aw);
                dialogInterface.dismiss();
                return;
            case 16:
                zre zreVar = (zre) this.f191355a;
                zreVar.m74000bc(bctc.f87369aB);
                dialogInterface.dismiss();
                zreVar.f193279ah.mo73976a();
                return;
            case 17:
                ((zre) this.f191355a).m74000bc(bctc.f87416aw);
                dialogInterface.dismiss();
                return;
            case 18:
                Object obj3 = this.f191355a;
                ((ztl) obj3).m74052bc(4, bctc.f87435bO);
                ((ComponentCallbacksC0094by) obj3).m46018aY(new Intent("android.settings.REQUEST_MANAGE_MEDIA"));
                return;
            case 19:
                ztl ztlVar = (ztl) this.f191355a;
                ztlVar.m74052bc(4, bctc.f87434bN);
                ztlVar.f193517ai.m32838i(_417.m7524x("MediaManagementDialogTasks_newDismissTask", aius.MEDIA_MANAGEMENT_DIALOG_DISMISS, new sfo(7)).m65339a(IOException.class).m65336a());
                return;
            default:
                ((_3206) this.f191355a).m7143s();
                return;
        }
    }
}

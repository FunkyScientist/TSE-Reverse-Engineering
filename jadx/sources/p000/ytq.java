package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mars.entry.backup.LockedFolderBackupOnboardingActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ytq implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f191014a;

    /* renamed from: b */
    private final /* synthetic */ int f191015b;

    public /* synthetic */ ytq(Object obj, int i) {
        this.f191015b = i;
        this.f191014a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f191015b) {
            case 0:
                ytw ytwVar = ((ytt) this.f191014a).f191062aq;
                if (ytwVar != null) {
                    ytz ytzVar = (ytz) ytwVar;
                    if (!ytzVar.f191111j) {
                        if (!ytzVar.f191109h) {
                            if (!((_1827) ytzVar.f191105d.m73050a()).mo2609c(ytzVar.f191104c, batz.m37362l("android.permission.ACCESS_COARSE_LOCATION")) && !ytzVar.m73468c()) {
                                ytzVar.f191111j = true;
                                ((axqp) ytzVar.f191106e.m73050a()).mo33702c((_3094) ytzVar.f191107f.m73050a(), ytz.f191102a, ytz.f191103b);
                                return;
                            } else {
                                ytzVar.m73466a();
                                return;
                            }
                        }
                        ytzVar.m73467b(false);
                        ytzVar.f191108g.m28868e(false);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                Object obj = this.f191014a;
                ((_1351) ((ytt) obj).f189785be.m943b(_1351.class, null).m73050a()).mo1046a().mo19286s(((ComponentCallbacksC0094by) obj).m45987K(), "MapExploreDialogOptionsFragment");
                return;
            case 2:
                ((Dialog) this.f191014a).dismiss();
                return;
            case 3:
                ((xrx) ((yuh) this.f191014a).f191122ah.m73050a()).mo72701a(xrk.LOCATION);
                return;
            case 4:
                ((xrx) ((yuk) this.f191014a).f191125al.m73050a()).mo72701a(xrk.LOCATION);
                return;
            case 5:
                Object obj2 = this.f191014a;
                ((yui) ((yuk) obj2).f191126am.m73050a()).m73473b(true);
                ((DialogInterfaceOnCancelListenerC0086bq) obj2).mo19292gL();
                return;
            case 6:
                Object obj3 = this.f191014a;
                C0133ct m45988L = ((ComponentCallbacksC0094by) obj3).m45988L();
                Bundle bundle = new Bundle();
                bundle.putBoolean("confirmation", true);
                bundle.putParcelable("media_group", ((yvk) obj3).m73504bc());
                m45988L.m50392S("locked_media_delete_from_device_dialog_result", bundle);
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 7:
                yvy yvyVar = (yvy) this.f191014a;
                awiw.m32161f(yvyVar.f191265c, 4, _371.m7362n(yvyVar.f191265c, bctn.f87957A, bctn.f87979v));
                if (_2482.m4534L(yvyVar.f191264b)) {
                    yvyVar.f191265c.startActivity(((_2452) yvyVar.f191276n.m73050a()).mo4449e(((_1375) yvyVar.f191277o.m73050a()).mo1075a(((awuo) yvyVar.f191269g.m73050a()).mo32662d()), alrf.LAUNCH));
                    yvyVar.f191264b.finish();
                    return;
                } else {
                    ((zct) yvyVar.f191271i.m73050a()).mo73701a(new zcs(1, true));
                    return;
                }
            case 8:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctn.f87983z));
                yyh yyhVar = (yyh) this.f191014a;
                awxqVar.m32800a(yyhVar.f189783bc);
                awiw.m32161f(yyhVar.f189783bc, 4, awxqVar);
                ((yyn) yyhVar.f191499a.m73050a()).m73586a();
                return;
            case 9:
                zch zchVar = (zch) this.f191014a;
                zchVar.m73693a(bctn.f87959b);
                ((adez) zchVar.f191786a.m73050a()).m13376a();
                return;
            case 10:
                zch zchVar2 = (zch) this.f191014a;
                zchVar2.m73693a(bctn.f87966i);
                ((yyn) zchVar2.f191787b.m73050a()).m73586a();
                return;
            case 11:
                ((yyn) ((zcj) this.f191014a).f191793b.m73050a()).m73587b(yym.INITIAL_SETUP);
                return;
            case 12:
                ((ComponentCallbacksC0094by) this.f191014a).m45985I().finish();
                return;
            case 13:
                ((xrx) ((zcj) this.f191014a).f191796e.m73050a()).mo72701a(xrk.LOCKED_FOLDER);
                return;
            case 14:
                Object obj4 = this.f191014a;
                LockedFolderBackupOnboardingActivity lockedFolderBackupOnboardingActivity = (LockedFolderBackupOnboardingActivity) obj4;
                if (((_473) lockedFolderBackupOnboardingActivity.f125842q.m73050a()).mo7677o()) {
                    lockedFolderBackupOnboardingActivity.m47425A(bctn.f87982y);
                    lockedFolderBackupOnboardingActivity.m47426B(false);
                    lockedFolderBackupOnboardingActivity.m47427y();
                    return;
                }
                Context context = (Context) obj4;
                azol azolVar = new azol(context);
                azolVar.m35699G(R.string.photos_mars_entry_backup_dialog_title);
                azolVar.m35708w(R.string.photos_mars_entry_backup_dialog_info);
                azolVar.m35697E(R.string.photos_mars_entry_backup_turn_on, new ywm(obj4, 5));
                azolVar.m35710y(R.string.photos_mars_entry_backup_keep_off, new ywm(obj4, 6));
                azolVar.create().show();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bctn.f87960c));
                awxqVar2.m32800a(context);
                awiw.m32161f(context, -1, awxqVar2);
                return;
            case 15:
                LockedFolderBackupOnboardingActivity lockedFolderBackupOnboardingActivity2 = (LockedFolderBackupOnboardingActivity) this.f191014a;
                lockedFolderBackupOnboardingActivity2.m47425A(bctn.f87967j);
                lockedFolderBackupOnboardingActivity2.m47427y();
                return;
            case 16:
                ((zcz) this.f191014a).f191830b.m70279h(3);
                return;
            case 17:
                zcz zczVar = (zcz) this.f191014a;
                ((zct) zczVar.f191829a.mo44532a()).mo73701a(new zcs(1, true));
                zczVar.f191830b.m70279h(2);
                return;
            case 18:
                ((zdu) ((zdk) this.f191014a).f191863b.m73050a()).m73721a();
                return;
            case 19:
                ((zdq) this.f191014a).f191895d.m73721a();
                return;
            default:
                ((yvi) ((zdy) this.f191014a).f191921c.m73050a()).mo73499a();
                return;
        }
    }
}

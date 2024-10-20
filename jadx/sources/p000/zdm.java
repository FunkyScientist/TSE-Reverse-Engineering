package p000;

import com.google.android.apps.photos.mars.entry.backup.LockedFolderBackupOnboardingActivity;
import com.google.android.apps.photos.settings.CloudPickerSettingsTrampolineActivity;
import com.google.android.apps.photos.settings.GenericConnectedAppsSettingsTrampolineActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zdm implements ulg {

    /* renamed from: a */
    public final /* synthetic */ Object f191872a;

    /* renamed from: b */
    private final /* synthetic */ int f191873b;

    public /* synthetic */ zdm(Object obj, int i) {
        this.f191873b = i;
        this.f191872a = obj;
    }

    @Override // p000.ulg
    /* renamed from: a */
    public final void mo69984a() {
        int i = this.f191873b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Object obj = this.f191872a;
                    ((GenericConnectedAppsSettingsTrampolineActivity) obj).m48320y();
                    ((ayqe) obj).finish();
                    return;
                } else {
                    Object obj2 = this.f191872a;
                    ((CloudPickerSettingsTrampolineActivity) obj2).m48319y();
                    ((ayqe) obj2).finish();
                    return;
                }
            }
            LockedFolderBackupOnboardingActivity lockedFolderBackupOnboardingActivity = (LockedFolderBackupOnboardingActivity) this.f191872a;
            if (((_473) lockedFolderBackupOnboardingActivity.f125842q.m73050a()).mo7677o()) {
                lockedFolderBackupOnboardingActivity.m47426B(true);
                lockedFolderBackupOnboardingActivity.m47427y();
                return;
            }
            return;
        }
        Object obj3 = this.f191872a;
        zdo zdoVar = (zdo) obj3;
        if (((_473) zdoVar.f191877c.m73050a()).mo7677o()) {
            pjy mo7671i = ((_473) zdoVar.f191877c.m73050a()).mo7671i();
            mo7671i.mo65641b(true);
            mo7671i.mo65640a(_553.m8028e(zdoVar.f191882h, obj3.getClass(), "locked folder grid backup icon"));
            _1369 _1369 = (_1369) zdoVar.f191879e.m73050a();
            int mo32662d = ((awuo) zdoVar.f191875a.m73050a()).mo32662d();
            bfil m39983O = bcpv.f86644a.m39983O();
            bcpu m1061a = ((_1369) zdoVar.f191879e.m73050a()).m1061a();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bcpv bcpvVar = (bcpv) m39983O.f99874b;
            bcpvVar.f86652h = m1061a;
            bcpvVar.f86646b |= 32;
            _1369.m1062b(mo32662d, (bcpv) m39983O.mo39957u());
            ((lwr) zdoVar.f191876b.m73050a()).mo62711d();
        }
    }
}

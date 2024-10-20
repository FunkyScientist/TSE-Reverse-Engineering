package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.people.contactssync.model.BackupAndSyncOptInState;
import com.google.android.gms.people.contactssync.model.DeviceContactsSyncSetting;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxd extends asxa {

    /* renamed from: a */
    final /* synthetic */ _2312 f62673a;

    public asxd(_2312 _2312) {
        this.f62673a = _2312;
    }

    @Override // p000.asxa
    /* renamed from: b */
    public final void mo29016b(Status status, BackupAndSyncOptInState backupAndSyncOptInState) {
        if (status.m48841c()) {
            int i = backupAndSyncOptInState.f130765c;
            int i2 = asxi.f62680a;
            int i3 = 1;
            if (i != 1) {
                i3 = 2;
                if (i != 2) {
                    i3 = 3;
                    if (i != 3) {
                        i3 = 0;
                    }
                }
            }
            auit.m30301bT(status, new DeviceContactsSyncSetting(i3), this.f62673a);
            return;
        }
        auit.m30301bT(status, null, this.f62673a);
    }
}

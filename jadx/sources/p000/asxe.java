package p000;

import com.google.android.gms.people.contactssync.DeviceContactsSyncClient;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxe implements asiu {

    /* renamed from: a */
    private final /* synthetic */ int f62674a;

    public asxe(int i) {
        this.f62674a = i;
    }

    @Override // p000.asiu
    /* renamed from: a */
    public final /* synthetic */ void mo28493a(Object obj) {
        int i = this.f62674a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((atar) obj).mo29091a();
                    return;
                } else {
                    ((aswr) obj).mo29014a();
                    return;
                }
            }
            return;
        }
        ((DeviceContactsSyncClient.SyncSettingUpdatedListener) obj).onDeviceContactsSyncSettingUpdated();
    }
}

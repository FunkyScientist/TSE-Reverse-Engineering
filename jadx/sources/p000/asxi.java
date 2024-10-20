package p000;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.Feature;
import com.google.android.gms.people.contactssync.DeviceContactsSyncClient;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxi extends asgu implements DeviceContactsSyncClient {

    /* renamed from: a */
    public static final /* synthetic */ int f62680a = 0;

    /* renamed from: b */
    private static final _2961 f62681b;

    /* renamed from: c */
    private static final asbf f62682c;

    /* renamed from: d */
    private static final asbf f62683d;

    static {
        asbf asbfVar = new asbf();
        f62683d = asbfVar;
        asxc asxcVar = new asxc();
        f62682c = asxcVar;
        f62681b = new _2961("People.API", asxcVar, asbfVar);
    }

    public asxi(Activity activity) {
        super(activity, activity, f62681b, asgn.f61742f, asgt.f61749a);
    }

    @Override // com.google.android.gms.people.contactssync.DeviceContactsSyncClient
    public final aszk getDeviceContactsSyncSetting() {
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{aswp.f62638v};
        asjfVar.f61895c = new arxu(7);
        asjfVar.f61894b = 2731;
        return m28391r(asjfVar.m28504a());
    }

    @Override // com.google.android.gms.people.contactssync.DeviceContactsSyncClient
    public final aszk launchDeviceContactsSyncSettingActivity(Context context) {
        C0069b.m36475ar(context, "Please provide a non-null context");
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{aswp.f62638v};
        asjfVar.f61895c = new aswi(context, 4);
        asjfVar.f61894b = 2733;
        return m28391r(asjfVar.m28504a());
    }

    @Override // com.google.android.gms.people.contactssync.DeviceContactsSyncClient
    public final aszk registerSyncSettingUpdatedListener(DeviceContactsSyncClient.SyncSettingUpdatedListener syncSettingUpdatedListener) {
        asiv m28388o = m28388o(syncSettingUpdatedListener, "dataChangedListenerKey");
        aswi aswiVar = new aswi(m28388o, 5);
        arxu arxuVar = new arxu(6);
        asja asjaVar = new asja();
        asjaVar.f61877c = m28388o;
        asjaVar.f61875a = aswiVar;
        asjaVar.f61876b = arxuVar;
        asjaVar.f61878d = new Feature[]{aswp.f62637u};
        asjaVar.f61880f = 2729;
        return m28386A(asjaVar.m28499a());
    }

    @Override // com.google.android.gms.people.contactssync.DeviceContactsSyncClient
    public final aszk unregisterSyncSettingUpdatedListener(DeviceContactsSyncClient.SyncSettingUpdatedListener syncSettingUpdatedListener) {
        return m28392s(auit.m30299bR(syncSettingUpdatedListener, "dataChangedListenerKey"), 2730);
    }

    public asxi(Context context) {
        super(context, null, f62681b, asgn.f61742f, asgt.f61749a);
    }
}

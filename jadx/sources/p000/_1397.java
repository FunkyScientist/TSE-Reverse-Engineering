package p000;

import android.app.admin.DevicePolicyManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1397 {

    /* renamed from: a */
    public final Context f756a;

    /* renamed from: b */
    public final yer f757b;

    static {
        bbfl.m37715h("DeviceEligibilityHelper");
    }

    public _1397(Context context) {
        this.f756a = context;
        this.f757b = _1311.m940a(context, _1309.class);
    }

    /* renamed from: a */
    public final DevicePolicyManager m1135a() {
        return (DevicePolicyManager) this.f756a.getSystemService("device_policy");
    }

    /* renamed from: b */
    public final void m1136b() {
        m1137c(false);
        m1138d(false);
    }

    /* renamed from: c */
    public final void m1137c(boolean z) {
        _890 m9291k = ((_1309) this.f757b.m73050a()).mo934a("com.google.android.apps.photos.mars.flags.eligibility").m9291k();
        m9291k.m9465i("key_fully_managed", z);
        m9291k.m9461e();
    }

    /* renamed from: d */
    public final void m1138d(boolean z) {
        _890 m9291k = ((_1309) this.f757b.m73050a()).mo934a("com.google.android.apps.photos.mars.flags.eligibility").m9291k();
        m9291k.m9465i("key_work_profile", z);
        m9291k.m9461e();
    }
}

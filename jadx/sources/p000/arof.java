package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arof implements _2966 {

    /* renamed from: a */
    private final Context f60308a;

    /* renamed from: b */
    private Boolean f60309b;

    public arof(Context context) {
        this.f60308a = context;
    }

    @Override // p000._2966
    /* renamed from: a */
    public final synchronized boolean mo6210a() {
        if (this.f60309b == null) {
            PackageManager packageManager = this.f60308a.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("android.hardware.sensor.gyroscope") && packageManager.hasSystemFeature("android.hardware.sensor.accelerometer")) {
                z = true;
            }
            this.f60309b = Boolean.valueOf(z);
        }
        return this.f60309b.booleanValue();
    }
}

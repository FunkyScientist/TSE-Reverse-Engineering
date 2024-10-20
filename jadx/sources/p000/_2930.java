package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2930 {

    /* renamed from: a */
    public final Object f5586a;

    public _2930(Context context, byte[] bArr) {
        this.f5586a = context;
    }

    /* renamed from: a */
    public final ApplicationInfo m6097a(String str, int i) {
        return ((Context) this.f5586a).getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: b */
    public final PackageInfo m6098b(String str, int i) {
        return ((Context) this.f5586a).getPackageManager().getPackageInfo(str, i);
    }

    public _2930(Context context) {
        this.f5586a = _1311.m940a(context, _2931.class);
    }
}

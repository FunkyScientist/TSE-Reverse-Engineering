package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import p047j$.time.Instant;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wmx implements _1187 {

    /* renamed from: a */
    private final yer f185253a;

    public wmx(Context context) {
        this.f185253a = _1311.m940a(context, _1188.class);
    }

    @Override // p000._1187
    /* renamed from: a */
    public final Bundle mo356a(Context context, int i) {
        PackageInfo packageInfo;
        String str;
        String str2;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        Bundle bundle = new Bundle();
        if (packageInfo != null) {
            long j = packageInfo.firstInstallTime;
            String str3 = "unknown";
            if (j <= 0) {
                str = "unknown";
            } else {
                str = ((_1188) this.f185253a.m73050a()).m358a(Instant.ofEpochMilli(j));
            }
            bundle.putString("first_install_time_duration_bucket", str);
            long j2 = packageInfo.lastUpdateTime;
            if (j2 > 0) {
                str3 = ((_1188) this.f185253a.m73050a()).m358a(Instant.ofEpochMilli(j2));
            }
            bundle.putString("last_update_time_duration_bucket", str3);
            if (packageInfo.splitNames != null && packageInfo.splitNames.length != 0) {
                str2 = (String) DesugarArrays.stream(packageInfo.splitNames).map(new uzp(18)).collect(Collectors.joining(", "));
            } else {
                str2 = "";
            }
            if (!str2.isEmpty()) {
                bundle.putString("split_names", str2);
            }
        }
        return bundle;
    }

    @Override // p000._1187
    /* renamed from: b */
    public final avlw mo357b() {
        return new avlw("apk");
    }
}

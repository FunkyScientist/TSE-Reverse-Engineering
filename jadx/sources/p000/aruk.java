package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruk extends aruc {

    /* renamed from: b */
    private final Context f60794b;

    public aruk(Context context) {
        this.f60794b = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aruc
    /* renamed from: a */
    public final void mo26764a() {
        String str;
        String str2;
        PackageInfo packageInfo;
        String str3;
        Context context = this.f60794b;
        if (hkf.m55671an(context)) {
            str = "tv";
        } else if (context.getApplicationContext().getResources().getConfiguration().smallestScreenWidthDp >= 540) {
            str = "tablet";
        } else {
            str = "mobile";
        }
        if (true != "tv".equals(str)) {
            str2 = "android";
        } else {
            str2 = "android_tv";
        }
        Context applicationContext = this.f60794b.getApplicationContext();
        try {
            packageInfo = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfo = null;
        }
        if (packageInfo != null && packageInfo.versionName != null) {
            str3 = packageInfo.versionName;
        } else {
            str3 = "Unknown";
        }
        this.f60777a.m27762f("cbrand", Build.MANUFACTURER);
        this.f60777a.m27762f("cbr", this.f60794b.getPackageName());
        arud arudVar = this.f60777a;
        String concat = String.valueOf(str3).concat("/E1.5.0-alpha01");
        arudVar.m27762f("cbrver", concat);
        this.f60777a.m27762f("cplatform", str);
        this.f60777a.m27762f("cmodel", Build.MODEL);
        this.f60777a.m27762f("cos", "Android");
        this.f60777a.m27762f("cosver", Build.VERSION.RELEASE);
        this.f60777a.m27762f("c", str2);
        this.f60777a.m27762f("cver", concat);
        this.f60777a.m27762f("cplayer", "android_exoplayer_v2");
    }

    @Override // p000.aruc
    /* renamed from: b */
    public final void mo26765b() {
        this.f60777a.m27763g("cbrand");
        this.f60777a.m27763g("cbr");
        this.f60777a.m27763g("cbrver");
        this.f60777a.m27763g("cplatform");
        this.f60777a.m27763g("cmodel");
        this.f60777a.m27763g("cos");
        this.f60777a.m27763g("cosver");
        this.f60777a.m27763g("c");
        this.f60777a.m27763g("cver");
        this.f60777a.m27763g("cplayer");
    }
}

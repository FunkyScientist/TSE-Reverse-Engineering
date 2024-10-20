package p000;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2812 {

    /* renamed from: a */
    private final Context f5195a;

    static {
        bbfl.m37715h("VersionChecker");
    }

    public _2812(Context context) {
        this.f5195a = context;
    }

    /* renamed from: b */
    public static final int m5677b(String str, String str2, boolean z) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            if (!str.equals("DEVELOPMENT") && !str2.equals("DEVELOPMENT")) {
                String[] split = str.split("\\.");
                String[] split2 = str2.split("\\.");
                int min = Math.min(split.length, split2.length);
                for (int i = 0; i < min; i++) {
                    long parseLong = Long.parseLong(split[i]);
                    long parseLong2 = Long.parseLong(split2[i]);
                    if (parseLong < parseLong2) {
                        return 1;
                    }
                    if (parseLong > parseLong2) {
                        return 3;
                    }
                }
                if (z) {
                    return 2;
                }
                int length = split.length;
                int length2 = split2.length;
                if (length > length2) {
                    return 3;
                }
                if (length < length2) {
                    return 1;
                }
                return 2;
            }
            return 4;
        }
        throw new IllegalArgumentException("Version string is empty.");
    }

    /* renamed from: a */
    public final String m5678a() {
        Context context = this.f5195a;
        return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
    }
}

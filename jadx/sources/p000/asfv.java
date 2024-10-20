package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asfv {

    /* renamed from: c */
    public static final int f61717c;

    /* renamed from: d */
    public static final asfv f61718d;

    static {
        int i = asgh.f61735c;
        f61717c = 244220000;
        f61718d = new asfv();
    }

    /* renamed from: h */
    public final int m28352h(Context context) {
        return m28353i(context, f61717c);
    }

    /* renamed from: i */
    public final int m28353i(Context context, int i) {
        int m28361a = asgh.m28361a(context, i);
        if (asgh.m28366f(context, m28361a)) {
            return 18;
        }
        return m28361a;
    }

    /* renamed from: j */
    public final Intent m28354j(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && aslt.m28601c(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f61717c);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(asmb.m28664b(context).m6098b(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* renamed from: k */
    public final PendingIntent m28355k(Context context, int i, String str) {
        Intent m28354j = m28354j(context, i, str);
        if (m28354j == null) {
            return null;
        }
        return PendingIntent.getActivity(context, 0, m28354j, 201326592);
    }
}

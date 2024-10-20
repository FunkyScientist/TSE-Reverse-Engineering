package p000;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhtb {
    static {
        int i = bhss.f109069a;
    }

    /* renamed from: a */
    public static void m40751a(Context context) {
        Activity m40669b;
        int i;
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent();
        intent.setAction("com.google.vrtoolkit.cardboard.CONFIGURE").addFlags(268435456);
        List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        Integer num = null;
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            String str = resolveInfo.activityInfo.packageName;
            if (bgwq.m40561g(str)) {
                int i2 = resolveInfo.priority;
                try {
                    ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 0);
                    if (applicationInfo != null) {
                        i = applicationInfo.flags;
                    } else {
                        i = 0;
                    }
                    if ((i & 1) != 0 || (i & 128) != 0) {
                        i2++;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if (num == null) {
                    num = Integer.valueOf(i2);
                } else if (i2 > num.intValue()) {
                    num = Integer.valueOf(i2);
                    arrayList.clear();
                } else if (i2 >= num.intValue()) {
                }
                Intent intent2 = new Intent(intent);
                intent2.setClassName(str, resolveInfo.activityInfo.name);
                arrayList.add(intent2);
            }
        }
        List m40560f = bgwq.m40560f(context);
        if ((m40560f == null || m40560f.isEmpty()) && context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") != 0 && (m40669b = bhrd.m40669b(context)) != null) {
            m40669b.requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 239);
        }
        if (arrayList.isEmpty()) {
            arqi arqiVar = new arqi(context, 12);
            AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.GvrDialogTheme);
            builder.setTitle(R.string.vr_gvr_dialog_title).setMessage(R.string.dialog_message_no_cardboard).setPositiveButton(R.string.go_to_playstore_button, arqiVar).setNegativeButton(R.string.cancel_button, (DialogInterface.OnClickListener) null);
            m40752b(context, builder.create());
            return;
        }
        if (arrayList.size() == 1) {
            intent = (Intent) arrayList.get(0);
        }
        context.startActivity(intent);
    }

    /* renamed from: b */
    public static void m40752b(Context context, AlertDialog alertDialog) {
        alertDialog.getWindow().setFlags(8, 8);
        alertDialog.show();
        Activity m40669b = bhrd.m40669b(context);
        if (m40669b != null) {
            alertDialog.getWindow().getDecorView().setSystemUiVisibility(m40669b.getWindow().getDecorView().getSystemUiVisibility());
        }
        alertDialog.getWindow().clearFlags(8);
    }
}

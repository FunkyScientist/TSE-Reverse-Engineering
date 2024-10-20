package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awtn {

    /* renamed from: a */
    public static volatile bjjx f72041a;

    /* renamed from: b */
    public static volatile bjjx f72042b;

    /* renamed from: a */
    public static void m32616a(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            bagp m36861j = bain.m36861j((String) entry.getKey());
            try {
                ((awtf) ((bkbl) entry.getValue()).mo9953b()).mo31450a();
                m36861j.close();
            } catch (Throwable th) {
                try {
                    m36861j.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static Intent m32617b(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://*"));
        intent2.addCategory("android.intent.category.BROWSABLE");
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent2, 65536);
        if (queryIntentActivities != null) {
            for (int i = 0; i < queryIntentActivities.size(); i++) {
                ActivityInfo activityInfo = queryIntentActivities.get(i).activityInfo;
                if (activityInfo != null && !context.getPackageName().equals(activityInfo.packageName)) {
                    intent.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                    return intent;
                }
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public static final axbq m32618c(InputStream inputStream, boolean z, axbp axbpVar) {
        axbw axbwVar;
        if (z) {
            axbwVar = new axbw(inputStream, 127, axbpVar);
        } else {
            axbwVar = new axbw(inputStream, 63, axbpVar);
        }
        axbq axbqVar = new axbq(axbwVar.m33061e());
        for (int m33057a = axbwVar.m33057a(); m33057a != 6; m33057a = axbwVar.m33057a()) {
            if (m33057a != 0) {
                if (m33057a != 1) {
                    if (m33057a != 2) {
                        int i = 0;
                        if (m33057a != 3) {
                            if (m33057a != 4) {
                                int i2 = axbwVar.f72699h;
                                byte[] bArr = new byte[i2];
                                axbwVar.m33064h(bArr, i2);
                                axbqVar.f72665e = bArr;
                            } else {
                                axbx axbxVar = axbwVar.f72696e;
                                if (axbxVar != null) {
                                    i = (int) axbxVar.m33069b(0);
                                }
                                byte[] bArr2 = new byte[i];
                                if (i == axbwVar.m33058b(bArr2)) {
                                    int i3 = axbwVar.f72695d.f72681a;
                                    if (i3 < axbqVar.f72663c.size()) {
                                        axbqVar.f72663c.set(i3, bArr2);
                                    } else {
                                        for (int size = axbqVar.f72663c.size(); size < i3; size++) {
                                            axbqVar.f72663c.add(null);
                                        }
                                        axbqVar.f72663c.add(bArr2);
                                    }
                                }
                            }
                        } else {
                            axbx axbxVar2 = axbwVar.f72697f;
                            if (axbxVar2 != null) {
                                i = (int) axbxVar2.m33069b(0);
                            }
                            if (i >= 0) {
                                byte[] bArr3 = new byte[i];
                                if (i == axbwVar.m33058b(bArr3)) {
                                    axbqVar.f72662b = bArr3;
                                }
                            }
                        }
                    } else {
                        axbx axbxVar3 = axbwVar.f72694c;
                        if (axbxVar3.f72714b == 7) {
                            axbwVar.m33062f(axbxVar3);
                        }
                        axbqVar.m33030b(axbxVar3.f72717e).m33086e(axbxVar3);
                    }
                } else {
                    axbx axbxVar4 = axbwVar.f72694c;
                    if (!axbxVar4.m33073f()) {
                        int i4 = axbxVar4.f72719g;
                        if (i4 >= axbwVar.f72692a.f72529a) {
                            axbwVar.f72701j.put(Integer.valueOf(i4), new bjhn((Object) axbxVar4, true));
                        }
                    } else {
                        axbqVar.m33030b(axbxVar4.f72717e).m33086e(axbxVar4);
                    }
                }
            } else {
                axbqVar.m33032d(new axby(axbwVar.f72693b));
            }
        }
        return axbqVar;
    }
}

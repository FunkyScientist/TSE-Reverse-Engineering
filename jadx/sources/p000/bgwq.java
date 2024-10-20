package p000;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwq {

    /* renamed from: a */
    public static volatile bjjx f105312a;

    /* renamed from: b */
    public static volatile bjjx f105313b;

    private bgwq() {
    }

    /* renamed from: a */
    public static final /* synthetic */ bgvu m40555a(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bgvu) mo39957u;
    }

    /* renamed from: b */
    public static final void m40556b(beck beckVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bgvu bgvuVar = (bgvu) bfilVar.f99874b;
        bgvu bgvuVar2 = bgvu.f105227a;
        bgvuVar.f105230c = beckVar;
        bgvuVar.f105229b |= 1;
    }

    /* renamed from: c */
    public static String m40557c(int i) {
        return Integer.toString(i - 1);
    }

    /* renamed from: d */
    public static final /* synthetic */ bguj m40558d(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (bguj) mo39957u;
    }

    /* renamed from: e */
    public static bhtd m40559e(Context context) {
        bahc m40568n = m40568n(context);
        if (m40568n != null) {
            return new bhsb((ContentProviderClient) m40568n.f80915b, (String) m40568n.f80914a);
        }
        return new bhsm(context);
    }

    /* renamed from: f */
    public static List m40560f(Context context) {
        if ("com.google.vr.vrcore".equals(context.getPackageName())) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("com.google.vr.vrcore.settings");
            return arrayList;
        }
        List<ResolveInfo> queryIntentContentProviders = context.getPackageManager().queryIntentContentProviders(new Intent("android.content.action.VR_SETTINGS_PROVIDER"), 0);
        if (queryIntentContentProviders != null && !queryIntentContentProviders.isEmpty()) {
            ArrayList arrayList2 = new ArrayList();
            Iterator<ResolveInfo> it = queryIntentContentProviders.iterator();
            while (it.hasNext()) {
                ProviderInfo providerInfo = it.next().providerInfo;
                if (m40561g(providerInfo.packageName)) {
                    arrayList2.add(providerInfo.authority);
                }
            }
            return arrayList2;
        }
        return null;
    }

    /* renamed from: g */
    public static boolean m40561g(String str) {
        if (str != null && str.startsWith("com.google.")) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static boolean m40562h() {
        if (!"goldfish".equals(Build.HARDWARE) && !"ranchu".equals(Build.HARDWARE)) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public static float m40563i(bhwi bhwiVar) {
        if (bhwiVar != null && (bhwiVar.f109482b & 4) != 0) {
            return bhwiVar.f109485e;
        }
        return 0.003f;
    }

    /* renamed from: j */
    public static DisplayMetrics m40564j(Display display) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealMetrics(displayMetrics);
        if (displayMetrics.widthPixels < displayMetrics.heightPixels) {
            int i = displayMetrics.widthPixels;
            displayMetrics.widthPixels = displayMetrics.heightPixels;
            displayMetrics.heightPixels = i;
        }
        float f = displayMetrics.xdpi;
        displayMetrics.xdpi = displayMetrics.ydpi;
        displayMetrics.ydpi = f;
        return displayMetrics;
    }

    /* renamed from: k */
    public static DisplayMetrics m40565k(Display display, bhwi bhwiVar) {
        DisplayMetrics m40564j = m40564j(display);
        if (bhwiVar != null) {
            if ((bhwiVar.f109482b & 1) != 0) {
                m40564j.xdpi = bhwiVar.f109483c;
            }
            if ((bhwiVar.f109482b & 2) != 0) {
                m40564j.ydpi = bhwiVar.f109484d;
            }
        }
        return m40564j;
    }

    /* renamed from: l */
    public static Display m40566l(Context context) {
        return ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    /* renamed from: m */
    public static String m40567m(Context context) {
        Resources resources = context.getResources();
        try {
            return resources.getString(resources.getIdentifier("display_manager_hdmi_display_name", "string", "android"));
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    /* renamed from: n */
    public static bahc m40568n(Context context) {
        List<String> m40560f = m40560f(context);
        if (m40560f != null) {
            for (String str : m40560f) {
                ContentProviderClient acquireContentProviderClient = context.getContentResolver().acquireContentProviderClient(str);
                if (acquireContentProviderClient != null) {
                    return new bahc(acquireContentProviderClient, str, null);
                }
            }
        }
        return null;
    }
}

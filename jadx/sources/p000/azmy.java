package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmy {

    /* renamed from: a */
    private static final int[] f78631a = {R.attr.dynamicColorThemeOverlay};

    /* renamed from: b */
    private static final azmw f78632b;

    /* renamed from: c */
    private static final azmw f78633c;

    /* renamed from: d */
    private static final Map f78634d;

    /* renamed from: e */
    private static final Map f78635e;

    static {
        azmu azmuVar = new azmu();
        f78632b = azmuVar;
        azmv azmvVar = new azmv();
        f78633c = azmvVar;
        HashMap hashMap = new HashMap();
        hashMap.put("fcnt", azmuVar);
        hashMap.put("google", azmuVar);
        hashMap.put("hmd global", azmuVar);
        hashMap.put("infinix", azmuVar);
        hashMap.put("infinix mobility limited", azmuVar);
        hashMap.put("itel", azmuVar);
        hashMap.put("kyocera", azmuVar);
        hashMap.put("lenovo", azmuVar);
        hashMap.put("lge", azmuVar);
        hashMap.put("meizu", azmuVar);
        hashMap.put("motorola", azmuVar);
        hashMap.put("nothing", azmuVar);
        hashMap.put("oneplus", azmuVar);
        hashMap.put("oppo", azmuVar);
        hashMap.put("realme", azmuVar);
        hashMap.put("robolectric", azmuVar);
        hashMap.put("samsung", azmvVar);
        hashMap.put("sharp", azmuVar);
        hashMap.put("shift", azmuVar);
        hashMap.put("sony", azmuVar);
        hashMap.put("tcl", azmuVar);
        hashMap.put("tecno", azmuVar);
        hashMap.put("tecno mobile limited", azmuVar);
        hashMap.put("vivo", azmuVar);
        hashMap.put("wingtech", azmuVar);
        hashMap.put("xiaomi", azmuVar);
        f78634d = DesugarCollections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("asus", azmuVar);
        hashMap2.put("jio", azmuVar);
        f78635e = DesugarCollections.unmodifiableMap(hashMap2);
    }

    private azmy() {
    }

    /* renamed from: a */
    public static Context m35634a(Context context) {
        return m35635b(context, 0);
    }

    /* renamed from: b */
    public static Context m35635b(Context context, int i) {
        agsi agsiVar = new agsi();
        agsiVar.f27926a = i;
        azmz azmzVar = new azmz(agsiVar);
        if (m35638e()) {
            int i2 = azmzVar.f78638a;
            if (i2 == 0) {
                i2 = m35639f(context, f78631a);
            }
            if (i2 != 0) {
                return new ContextThemeWrapper(context, i2);
            }
        }
        return context;
    }

    @Deprecated
    /* renamed from: c */
    public static void m35636c(Activity activity, int i) {
        agsi agsiVar = new agsi();
        agsiVar.f27926a = i;
        m35637d(activity, new azmz(agsiVar));
    }

    /* renamed from: d */
    public static void m35637d(Activity activity, azmz azmzVar) {
        View peekDecorView;
        Context context;
        if (m35638e()) {
            int i = azmzVar.f78638a;
            if (i == 0) {
                i = m35639f(activity, f78631a);
            }
            activity.getTheme().applyStyle(i, true);
            if (activity instanceof Activity) {
                Window window = activity.getWindow();
                Resources.Theme theme = null;
                if (window != null && (peekDecorView = window.peekDecorView()) != null && (context = peekDecorView.getContext()) != null) {
                    theme = context.getTheme();
                }
                if (theme != null) {
                    theme.applyStyle(i, true);
                }
            }
        }
    }

    /* renamed from: e */
    public static boolean m35638e() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (gow.m54414c()) {
            return true;
        }
        azmw azmwVar = (azmw) f78634d.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
        if (azmwVar == null) {
            azmwVar = (azmw) f78635e.get(Build.BRAND.toLowerCase(Locale.ROOT));
        }
        if (azmwVar == null || !azmwVar.mo35633a()) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private static int m35639f(Context context, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}

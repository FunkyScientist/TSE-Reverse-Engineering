package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.TypedValue;
import java.util.EnumMap;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baas {

    /* renamed from: a */
    static Bundle f80129a = null;

    /* renamed from: b */
    public static Bundle f80130b = null;

    /* renamed from: c */
    public static Bundle f80131c = null;

    /* renamed from: d */
    public static Bundle f80132d = null;

    /* renamed from: e */
    public static Bundle f80133e = null;

    /* renamed from: f */
    public static Bundle f80134f = null;

    /* renamed from: g */
    public static Bundle f80135g = null;

    /* renamed from: h */
    public static Bundle f80136h = null;

    /* renamed from: i */
    public static Bundle f80137i = null;

    /* renamed from: j */
    public static Bundle f80138j = null;

    /* renamed from: k */
    public static int f80139k = 1;

    /* renamed from: l */
    public static int f80140l;

    /* renamed from: m */
    public static int f80141m;

    /* renamed from: p */
    private static baas f80142p;

    /* renamed from: q */
    private static ContentObserver f80143q;

    /* renamed from: r */
    private static int f80144r;

    /* renamed from: s */
    private static boolean f80145s;

    /* renamed from: n */
    Bundle f80146n;

    /* renamed from: o */
    final EnumMap f80147o;

    private baas(Context context) {
        Object obj;
        this.f80146n = null;
        EnumMap enumMap = new EnumMap(baaq.class);
        this.f80147o = enumMap;
        Bundle bundle = this.f80146n;
        if (bundle == null || bundle.isEmpty()) {
            try {
                this.f80146n = context.getContentResolver().call(m36612g(), "getOverlayConfig", (String) null, (Bundle) null);
                enumMap.clear();
                Bundle bundle2 = this.f80146n;
                if (bundle2 != null) {
                    obj = Integer.valueOf(bundle2.size());
                } else {
                    obj = "(null)";
                }
                obj.toString();
            } catch (IllegalArgumentException | SecurityException unused) {
            }
        }
        if (m36619s(context)) {
            if (f80143q != null) {
                try {
                    context.getContentResolver().unregisterContentObserver(f80143q);
                    f80143q = null;
                } catch (IllegalArgumentException | NullPointerException | SecurityException e) {
                    e.toString();
                }
            }
            Uri m36612g = m36612g();
            try {
                f80143q = new baar();
                context.getContentResolver().registerContentObserver(m36612g, true, f80143q);
            } catch (IllegalArgumentException | NullPointerException | SecurityException e2) {
                String.valueOf(m36612g);
                e2.toString();
            }
        }
    }

    /* renamed from: A */
    private static float m36610A(Context context, TypedValue typedValue) {
        return typedValue.getDimension(context.getResources().getDisplayMetrics());
    }

    /* renamed from: e */
    public static Activity m36611e(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m36611e(((ContextWrapper) context).getBaseContext());
        }
        throw new IllegalArgumentException("Cannot find instance of Activity in parent tree");
    }

    /* renamed from: g */
    public static Uri m36612g() {
        return new Uri.Builder().scheme("content").authority("com.google.android.setupwizard.partner").build();
    }

    /* renamed from: h */
    public static synchronized baas m36613h(Context context) {
        boolean z;
        baas baasVar;
        synchronized (baas.class) {
            Configuration configuration = context.getResources().getConfiguration();
            boolean z2 = true;
            if (f80142p == null) {
                if (!m36615n(context) || !azta.m36002x()) {
                    z2 = false;
                }
                f80145s = z2;
                f80144r = configuration.uiMode & 48;
                f80139k = configuration.orientation;
                f80141m = configuration.screenWidthDp;
                f80140l = configuration.screenHeightDp;
            } else {
                if (m36619s(context) && (configuration.uiMode & 48) != f80144r) {
                    z = true;
                } else {
                    z = false;
                }
                if (!m36615n(context) || !azta.m36002x()) {
                    z2 = false;
                }
                if (z || z2 != f80145s || configuration.orientation != f80139k || configuration.screenWidthDp != f80141m || configuration.screenHeightDp != f80140l) {
                    f80144r = configuration.uiMode & 48;
                    f80139k = configuration.orientation;
                    f80140l = configuration.screenHeightDp;
                    f80141m = configuration.screenWidthDp;
                    m36614k();
                }
                baasVar = f80142p;
            }
            f80142p = new baas(context);
            baasVar = f80142p;
        }
        return baasVar;
    }

    /* renamed from: k */
    public static synchronized void m36614k() {
        synchronized (baas.class) {
            f80142p = null;
            f80129a = null;
            f80130b = null;
            f80131c = null;
            f80132d = null;
            f80133e = null;
            f80135g = null;
            f80137i = null;
            f80138j = null;
            f80136h = null;
        }
    }

    /* renamed from: n */
    public static boolean m36615n(Context context) {
        if (f80135g == null) {
            try {
                f80135g = context.getContentResolver().call(m36612g(), "isEmbeddedActivityOnePaneEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                f80135g = null;
                return false;
            }
        }
        Bundle bundle = f80135g;
        if (bundle == null || !bundle.getBoolean("isEmbeddedActivityOnePaneEnabled", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public static boolean m36616o(Context context) {
        if (f80134f == null) {
            try {
                f80134f = context.getContentResolver().call(m36612g(), "isFontWeightEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                f80134f = null;
                return false;
            }
        }
        Bundle bundle = f80134f;
        if (bundle == null || !bundle.getBoolean("isFontWeightEnabled", true)) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static boolean m36617p(Context context) {
        Bundle bundle = f80137i;
        if (bundle == null || bundle.isEmpty()) {
            try {
                f80137i = context.getContentResolver().call(m36612g(), "isForceTwoPaneEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
            }
        }
        Bundle bundle2 = f80137i;
        if (bundle2 == null || bundle2.isEmpty()) {
            return false;
        }
        return f80137i.getBoolean("isForceTwoPaneEnabled", false);
    }

    /* renamed from: q */
    public static boolean m36618q(Context context) {
        Bundle bundle = f80138j;
        if (bundle == null || bundle.isEmpty()) {
            try {
                Activity m36611e = m36611e(context);
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("isSetupFlow", azta.m36000v(m36611e.getIntent()));
                f80138j = context.getContentResolver().call(m36612g(), "isGlifExpressiveEnabled", (String) null, bundle2);
            } catch (IllegalArgumentException | SecurityException unused) {
            }
        }
        Bundle bundle3 = f80138j;
        if (bundle3 == null || bundle3.isEmpty()) {
            return false;
        }
        return f80138j.getBoolean("isGlifExpressiveEnabled", false);
    }

    /* renamed from: s */
    public static boolean m36619s(Context context) {
        if (f80129a == null) {
            try {
                f80129a = context.getContentResolver().call(m36612g(), "isSuwDayNightEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                f80129a = null;
                return false;
            }
        }
        Bundle bundle = f80129a;
        if (bundle == null || !bundle.getBoolean("isSuwDayNightEnabled", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public static boolean m36620t(Context context) {
        if (f80133e == null) {
            try {
                f80133e = context.getContentResolver().call(m36612g(), "isFullDynamicColorEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                f80133e = null;
                return false;
            }
        }
        Bundle bundle = f80133e;
        if (bundle == null || !bundle.getBoolean("isFullDynamicColorEnabled", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public static boolean m36621u(Context context) {
        if (f80130b == null) {
            try {
                f80130b = context.getContentResolver().call(m36612g(), "isExtendedPartnerConfigEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                f80130b = null;
                return false;
            }
        }
        Bundle bundle = f80130b;
        if (bundle == null || !bundle.getBoolean("isExtendedPartnerConfigEnabled", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: v */
    static final baat m36622v(Context context, baat baatVar) {
        String resourceTypeName;
        String concat;
        int identifier;
        try {
            resourceTypeName = baatVar.f80151d.getResourceTypeName(baatVar.f80150c);
            concat = baatVar.f80149b.concat("_embedded_activity");
            identifier = baatVar.f80151d.getIdentifier(concat, resourceTypeName, baatVar.f80148a);
        } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
        }
        if (identifier != 0) {
            return new baat(baatVar.f80148a, concat, identifier, baatVar.f80151d);
        }
        Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.setupwizard");
        int identifier2 = resourcesForApplication.getIdentifier(concat, resourceTypeName, "com.google.android.setupwizard");
        if (identifier2 != 0) {
            return new baat("com.google.android.setupwizard", concat, identifier2, resourcesForApplication);
        }
        return baatVar;
    }

    /* renamed from: w */
    static final baat m36623w(Context context, baat baatVar) {
        if (context != null) {
            try {
                String resourceTypeName = baatVar.f80151d.getResourceTypeName(baatVar.f80150c);
                String concat = baatVar.f80149b.concat("_two_pane");
                int identifier = baatVar.f80151d.getIdentifier(concat, resourceTypeName, baatVar.f80148a);
                if (identifier != 0) {
                    return new baat(baatVar.f80148a, concat, identifier, baatVar.f80151d);
                }
                Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.setupwizard");
                int identifier2 = resourcesForApplication.getIdentifier(concat, resourceTypeName, "com.google.android.setupwizard");
                if (identifier2 != 0) {
                    return new baat("com.google.android.setupwizard", concat, identifier2, resourcesForApplication);
                }
            } catch (PackageManager.NameNotFoundException | Resources.NotFoundException unused) {
            }
        }
        return baatVar;
    }

    /* renamed from: x */
    static final baat m36624x(baat baatVar) {
        try {
            if (Objects.equals(baatVar.f80148a, "com.google.android.setupwizard")) {
                String resourceTypeName = baatVar.f80151d.getResourceTypeName(baatVar.f80150c);
                String concat = baatVar.f80149b.concat("_expressive");
                int identifier = baatVar.f80151d.getIdentifier(concat, resourceTypeName, baatVar.f80148a);
                if (identifier != 0) {
                    return new baat(baatVar.f80148a, concat, identifier, baatVar.f80151d);
                }
            }
        } catch (Resources.NotFoundException unused) {
        }
        return baatVar;
    }

    /* renamed from: y */
    static final baat m36625y(baat baatVar) {
        try {
            if (Objects.equals(baatVar.f80148a, "com.google.android.setupwizard")) {
                String resourceTypeName = baatVar.f80151d.getResourceTypeName(baatVar.f80150c);
                String concat = baatVar.f80149b.concat("_material_you");
                int identifier = baatVar.f80151d.getIdentifier(concat, resourceTypeName, baatVar.f80148a);
                if (identifier != 0) {
                    return new baat(baatVar.f80148a, concat, identifier, baatVar.f80151d);
                }
            }
        } catch (Resources.NotFoundException unused) {
        }
        return baatVar;
    }

    /* renamed from: a */
    public final float m36626a(Context context, baaq baaqVar) {
        return m36627b(context, baaqVar, 0.0f);
    }

    /* renamed from: b */
    public final float m36627b(Context context, baaq baaqVar, float f) {
        if (baaqVar.f80128bz == 6) {
            if (!this.f80147o.containsKey(baaqVar)) {
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    Resources resources = m36631i.f80151d;
                    int i = m36631i.f80150c;
                    resources.getDimension(i);
                    TypedValue typedValue = new TypedValue();
                    resources.getValue(i, typedValue, true);
                    if (typedValue.type == 5) {
                        this.f80147o.put((EnumMap) baaqVar, (baaq) typedValue);
                        return m36610A(context, (TypedValue) this.f80147o.get(baaqVar));
                    }
                    throw new Resources.NotFoundException("Resource ID #0x" + Integer.toHexString(i) + " type #0x" + Integer.toHexString(typedValue.type) + " is not valid");
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return f;
                }
            }
            return m36610A(context, (TypedValue) this.f80147o.get(baaqVar));
        }
        throw new IllegalArgumentException("Not a dimension resource");
    }

    /* renamed from: c */
    public final int m36628c(Context context, baaq baaqVar) {
        if (baaqVar.f80128bz == 3) {
            if (!this.f80147o.containsKey(baaqVar)) {
                int i = 0;
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    Resources resources = m36631i.f80151d;
                    int i2 = m36631i.f80150c;
                    TypedValue typedValue = new TypedValue();
                    resources.getValue(i2, typedValue, true);
                    if (typedValue.type == 1 && typedValue.data == 0) {
                        return 0;
                    }
                    i = resources.getColor(i2, null);
                    this.f80147o.put((EnumMap) baaqVar, (baaq) Integer.valueOf(i));
                    return i;
                } catch (NullPointerException unused) {
                    return i;
                }
            }
            return ((Integer) this.f80147o.get(baaqVar)).intValue();
        }
        throw new IllegalArgumentException("Not a color resource");
    }

    /* renamed from: d */
    public final int m36629d(Context context, baaq baaqVar, int i) {
        if (baaqVar.f80128bz == 1) {
            if (!this.f80147o.containsKey(baaqVar)) {
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    i = m36631i.f80151d.getInteger(m36631i.f80150c);
                    this.f80147o.put((EnumMap) baaqVar, (baaq) Integer.valueOf(i));
                    return i;
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return i;
                }
            }
            return ((Integer) this.f80147o.get(baaqVar)).intValue();
        }
        throw new IllegalArgumentException("Not a integer resource");
    }

    /* renamed from: f */
    public final Drawable m36630f(Context context, baaq baaqVar) {
        if (baaqVar.f80128bz == 4) {
            if (!this.f80147o.containsKey(baaqVar)) {
                Drawable drawable = null;
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    Resources resources = m36631i.f80151d;
                    int i = m36631i.f80150c;
                    TypedValue typedValue = new TypedValue();
                    resources.getValue(i, typedValue, true);
                    if (typedValue.type == 1 && typedValue.data == 0) {
                        return null;
                    }
                    drawable = resources.getDrawable(i, null);
                    this.f80147o.put((EnumMap) baaqVar, (baaq) drawable);
                    return drawable;
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return drawable;
                }
            }
            return (Drawable) this.f80147o.get(baaqVar);
        }
        throw new IllegalArgumentException("Not a drawable resource");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r0.getBoolean("IsMaterialYouStyleEnabled", false) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        r6 = m36625y(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
    
        if (m36618q(r5) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
    
        if (m36621u(r5) != false) goto L45;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final p000.baat m36631i(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            android.os.Bundle r0 = r4.f80146n
            android.os.Bundle r0 = r0.getBundle(r6)
            android.os.Bundle r1 = r4.f80146n
            java.lang.String r2 = "fallbackConfig"
            android.os.Bundle r1 = r1.getBundle(r2)
            if (r1 == 0) goto L17
            android.os.Bundle r6 = r1.getBundle(r6)
            r0.putBundle(r2, r6)
        L17:
            baat r6 = p000.baat.m36637a(r5, r0)
            boolean r0 = p000.azta.m36002x()
            if (r0 == 0) goto L3b
            android.app.Activity r0 = m36611e(r5)     // Catch: java.lang.IllegalArgumentException -> L3b
            boolean r1 = m36615n(r5)
            if (r1 == 0) goto L3b
            kni r1 = p000.kni.m61098t(r0)
            boolean r0 = r1.m61162o(r0)
            if (r0 == 0) goto L3b
            baat r6 = m36622v(r5, r6)
            goto Lab
        L3b:
            boolean r0 = p000.azta.m36002x()
            if (r0 == 0) goto L4c
            boolean r0 = m36617p(r5)
            if (r0 == 0) goto L4c
            baat r6 = m36623w(r5, r6)
            goto Lab
        L4c:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            if (r0 < r1) goto L5d
            boolean r0 = m36618q(r5)
            if (r0 == 0) goto L5d
            baat r6 = m36624x(r6)
            goto Lab
        L5d:
            boolean r0 = p000.azta.m36001w()
            if (r0 == 0) goto Lab
            android.os.Bundle r0 = p000.baas.f80131c
            java.lang.String r1 = "IsMaterialYouStyleEnabled"
            if (r0 == 0) goto L6f
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L93
        L6f:
            r0 = 0
            android.content.ContentResolver r2 = r5.getContentResolver()     // Catch: java.lang.Throwable -> La9
            android.net.Uri r3 = m36612g()     // Catch: java.lang.Throwable -> La9
            android.os.Bundle r2 = r2.call(r3, r1, r0, r0)     // Catch: java.lang.Throwable -> La9
            p000.baas.f80131c = r2     // Catch: java.lang.Throwable -> La9
            if (r2 == 0) goto L93
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> La9
            if (r2 == 0) goto L93
            boolean r2 = p000.azta.m36001w()     // Catch: java.lang.Throwable -> La9
            if (r2 != 0) goto L93
            boolean r0 = m36621u(r5)     // Catch: java.lang.Throwable -> La9
            if (r0 == 0) goto Lab
            goto La4
        L93:
            android.os.Bundle r0 = p000.baas.f80131c
            if (r0 == 0) goto L9e
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            if (r0 != 0) goto La4
        L9e:
            boolean r0 = m36618q(r5)
            if (r0 == 0) goto Lab
        La4:
            baat r6 = m36625y(r6)
            goto Lab
        La9:
            p000.baas.f80131c = r0
        Lab:
            android.content.res.Resources r0 = r6.f80151d
            android.content.res.Configuration r1 = r0.getConfiguration()
            boolean r5 = m36619s(r5)
            if (r5 != 0) goto Ld0
            int r5 = r1.uiMode
            r5 = r5 & 48
            r2 = 32
            if (r5 != r2) goto Ld0
            if (r6 == 0) goto Ld0
            int r5 = r1.uiMode
            r5 = r5 & (-49)
            r5 = r5 | 16
            r1.uiMode = r5
            android.util.DisplayMetrics r5 = r0.getDisplayMetrics()
            r0.updateConfiguration(r1, r5)
        Ld0:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baas.m36631i(android.content.Context, java.lang.String):baat");
    }

    /* renamed from: j */
    public final String m36632j(Context context, baaq baaqVar) {
        if (baaqVar.f80128bz == 5) {
            if (!this.f80147o.containsKey(baaqVar)) {
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    String string = m36631i.f80151d.getString(m36631i.f80150c);
                    try {
                        this.f80147o.put((EnumMap) baaqVar, (baaq) string);
                        return string;
                    } catch (NullPointerException unused) {
                        return string;
                    }
                } catch (NullPointerException unused2) {
                    return null;
                }
            }
            return (String) this.f80147o.get(baaqVar);
        }
        throw new IllegalArgumentException("Not a string resource");
    }

    /* renamed from: l */
    public final boolean m36633l(Context context, baaq baaqVar, boolean z) {
        if (baaqVar.f80128bz == 2) {
            if (!this.f80147o.containsKey(baaqVar)) {
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    z = m36631i.f80151d.getBoolean(m36631i.f80150c);
                    this.f80147o.put((EnumMap) baaqVar, (baaq) Boolean.valueOf(z));
                    return z;
                } catch (Resources.NotFoundException | NullPointerException unused) {
                    return z;
                }
            }
            return ((Boolean) this.f80147o.get(baaqVar)).booleanValue();
        }
        throw new IllegalArgumentException("Not a bool resource");
    }

    /* renamed from: m */
    public final boolean m36634m() {
        Bundle bundle = this.f80146n;
        if (bundle != null && !bundle.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m36635r(baaq baaqVar) {
        if (m36634m() && this.f80146n.containsKey(baaqVar.f80127by)) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final float m36636z(Context context, baaq baaqVar) {
        if (baaqVar.f80128bz == 7) {
            if (!this.f80147o.containsKey(baaqVar)) {
                try {
                    baat m36631i = m36631i(context, baaqVar.f80127by);
                    float fraction = m36631i.f80151d.getFraction(m36631i.f80150c, 1, 1);
                    try {
                        this.f80147o.put((EnumMap) baaqVar, (baaq) Float.valueOf(fraction));
                        return fraction;
                    } catch (Resources.NotFoundException | NullPointerException unused) {
                        return fraction;
                    }
                } catch (Resources.NotFoundException | NullPointerException unused2) {
                    return 0.0f;
                }
            }
            return ((Float) this.f80147o.get(baaqVar)).floatValue();
        }
        throw new IllegalArgumentException("Not a fraction resource");
    }
}

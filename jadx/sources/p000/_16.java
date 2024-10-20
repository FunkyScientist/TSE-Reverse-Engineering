package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _16 {

    /* renamed from: a */
    public static final bbfl f1508a = bbfl.m37715h("OemResourceUtil");

    /* renamed from: b */
    private final Context f1509b;

    /* renamed from: c */
    private final Map f1510c;

    /* renamed from: d */
    private Resources f1511d;

    public _16(Context context) {
        context.getClass();
        this.f1509b = context;
        Map synchronizedMap = DesugarCollections.synchronizedMap(new HashMap());
        synchronizedMap.getClass();
        this.f1510c = synchronizedMap;
    }

    /* renamed from: f */
    private final void m1769f(String str) {
        Resources resources;
        try {
            resources = this.f1509b.getApplicationContext().getPackageManager().getResourcesForApplication(str);
        } catch (PackageManager.NameNotFoundException unused) {
            ((bbfh) f1508a.m37634b()).mo37694p("Calling package is not recognizable by package manager. Photos resources will be used");
            resources = null;
        }
        this.f1511d = resources;
    }

    /* renamed from: g */
    private final Object m1770g(String str, int i) {
        Context context = this.f1509b;
        int identifier = context.getResources().getIdentifier(str, m1771h(i), context.getPackageName());
        if (identifier == 0) {
            ((bbfh) f1508a.m37634b()).mo37694p("Photos identifier could not be found for resource");
            return null;
        }
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return Boolean.valueOf(this.f1509b.getResources().getBoolean(identifier));
                }
                String string = this.f1509b.getResources().getString(identifier);
                string.getClass();
                return string;
            }
            return Integer.valueOf(this.f1509b.getColor(identifier));
        }
        return Integer.valueOf(this.f1509b.getResources().getInteger(identifier));
    }

    /* renamed from: h */
    private static final String m1771h(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    return "bool";
                }
                return "string";
            }
            return "color";
        }
        return "integer";
    }

    /* renamed from: a */
    public final CharSequence m1772a(ApplicationInfo applicationInfo) {
        CharSequence applicationLabel = this.f1509b.getPackageManager().getApplicationLabel(applicationInfo);
        applicationLabel.getClass();
        return applicationLabel;
    }

    /* renamed from: b */
    public final Integer m1773b(String str, String str2) {
        str.getClass();
        return (Integer) m1776e(str, str2, 2);
    }

    /* renamed from: c */
    public final Integer m1774c(String str, String str2) {
        str.getClass();
        return (Integer) m1776e(str, str2, 1);
    }

    /* renamed from: d */
    public final String m1775d(String str, int i) {
        if (this.f1511d == null) {
            m1769f(str);
        }
        if (i == 0) {
            ((bbfh) f1508a.m37634b()).mo37694p("Identifier could not be found for string resource");
            return null;
        }
        Resources resources = this.f1511d;
        if (resources == null) {
            return null;
        }
        return resources.getString(i);
    }

    /* renamed from: e */
    public final Object m1776e(String str, String str2, int i) {
        String str3;
        Object obj = null;
        if (i != 3 && i != 4) {
            str3 = str.concat(str2);
            if (this.f1510c.containsKey(str3)) {
                return this.f1510c.get(str3);
            }
        } else {
            str3 = null;
        }
        if (this.f1511d == null) {
            m1769f(str);
        }
        Resources resources = this.f1511d;
        if (resources == null) {
            return m1770g(str2, i);
        }
        int identifier = resources.getIdentifier(str2, m1771h(i), str);
        Integer valueOf = Integer.valueOf(identifier);
        valueOf.getClass();
        if (identifier == 0) {
            return m1770g(str2, i);
        }
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    Resources resources2 = this.f1511d;
                    if (resources2 != null) {
                        valueOf.getClass();
                        obj = Boolean.valueOf(resources2.getBoolean(identifier));
                    }
                } else {
                    Resources resources3 = this.f1511d;
                    if (resources3 != null) {
                        valueOf.getClass();
                        obj = resources3.getString(identifier);
                    }
                }
            } else {
                Resources resources4 = this.f1511d;
                if (resources4 != null) {
                    valueOf.getClass();
                    obj = Integer.valueOf(resources4.getColor(identifier, null));
                }
            }
        } else {
            Resources resources5 = this.f1511d;
            if (resources5 != null) {
                valueOf.getClass();
                obj = Integer.valueOf(resources5.getInteger(identifier));
            }
        }
        if (i != 3 && i != 4 && obj != null && (obj instanceof Integer)) {
            this.f1510c.put(str3, obj);
            return obj;
        }
        return obj;
    }
}

package p000;

import java.text.ParseException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.TreeMap;

/* compiled from: PG */
/* renamed from: x */
/* loaded from: classes.dex */
public final class C1192x extends htk {

    /* renamed from: b */
    public Map f186382b;

    /* renamed from: c */
    public Map f186383c;

    /* renamed from: e */
    private final Map f186384e = new HashMap();

    /* renamed from: d */
    private static final ResourceBundle f186381d = new C0248h();

    /* renamed from: a */
    public static final C1192x f186380a = new C1192x();

    private C1192x() {
    }

    /* renamed from: a */
    public final C1165w m72073a(String str) {
        boolean containsKey;
        C1111u c1111u;
        C1165w c1165w;
        Object[][] objArr;
        boolean z;
        synchronized (this.f186384e) {
            containsKey = this.f186384e.containsKey(str);
            c1111u = null;
            if (containsKey) {
                c1165w = (C1165w) this.f186384e.get(str);
            } else {
                c1165w = null;
            }
        }
        if (!containsKey) {
            try {
                Object[][] objArr2 = (Object[][]) f186381d.getObject("rules");
                int length = objArr2.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object[] objArr3 = objArr2[i];
                        if (str.equals(objArr3[0])) {
                            objArr = (Object[][]) objArr3[1];
                            break;
                        }
                        i++;
                    } else {
                        objArr = null;
                        break;
                    }
                }
                StringBuilder sb = new StringBuilder();
                for (Object[] objArr4 : objArr) {
                    if (sb.length() > 0) {
                        sb.append("; ");
                    }
                    sb.append((String) objArr4[0]);
                    sb.append(": ");
                    sb.append((String) objArr4[1]);
                }
                String sb2 = sb.toString();
                C1165w c1165w2 = C1165w.f184998a;
                String trim = sb2.trim();
                if (trim.length() == 0) {
                    c1165w = C1165w.f184998a;
                } else {
                    C1138v c1138v = new C1138v();
                    if (trim.endsWith(";")) {
                        trim = trim.substring(0, trim.length() - 1);
                    }
                    for (String str2 : C1165w.f185004g.split(trim)) {
                        C1111u m71445a = C1165w.m71445a(str2.trim());
                        boolean z2 = c1138v.f182284a;
                        if (m71445a.f179955c == null && m71445a.f179956d == null) {
                            z = false;
                            c1138v.f182284a = z2 | z;
                            c1138v.m70706a(m71445a);
                        }
                        z = true;
                        c1138v.f182284a = z2 | z;
                        c1138v.m70706a(m71445a);
                    }
                    Iterator it = c1138v.f182285b.iterator();
                    while (it.hasNext()) {
                        C1111u c1111u2 = (C1111u) it.next();
                        if ("other".equals(c1111u2.f179953a)) {
                            it.remove();
                            c1111u = c1111u2;
                        }
                    }
                    if (c1111u == null) {
                        c1111u = C1165w.m71445a("other:");
                    }
                    c1138v.f182285b.add(c1111u);
                    c1165w = new C1165w(c1138v);
                }
            } catch (ParseException | MissingResourceException unused) {
            }
            synchronized (this.f186384e) {
                if (this.f186384e.containsKey(str)) {
                    c1165w = (C1165w) this.f186384e.get(str);
                } else {
                    this.f186384e.put(str, c1165w);
                }
            }
        }
        return c1165w;
    }

    /* renamed from: b */
    public final void m72074b() {
        Map map;
        Map emptyMap;
        Map emptyMap2;
        synchronized (this) {
            map = this.f186382b;
        }
        if (map == null) {
            try {
                ResourceBundle resourceBundle = f186381d;
                Object[][] objArr = (Object[][]) resourceBundle.getObject("locales");
                emptyMap = new TreeMap();
                for (Object[] objArr2 : objArr) {
                    emptyMap.put((String) objArr2[0], (String) objArr2[1]);
                }
                Object[][] objArr3 = (Object[][]) resourceBundle.getObject("locales_ordinals");
                emptyMap2 = new TreeMap();
                for (Object[] objArr4 : objArr3) {
                    emptyMap2.put((String) objArr4[0], (String) objArr4[1]);
                }
            } catch (MissingResourceException unused) {
                emptyMap = Collections.emptyMap();
                emptyMap2 = Collections.emptyMap();
            }
            synchronized (this) {
                if (this.f186382b == null) {
                    this.f186382b = emptyMap;
                    this.f186383c = emptyMap2;
                }
            }
        }
    }
}

package p000;

import android.app.Application;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqi {

    /* renamed from: a */
    public final Object f27539a;

    /* renamed from: b */
    public final Object f27540b;

    public agqi(Object obj, Object obj2) {
        this.f27539a = obj;
        this.f27540b = obj2;
    }

    /* renamed from: k */
    public static agqi m17316k(khk khkVar, String str, String str2) {
        khkVar.getClass();
        ayrc.m34757d(str);
        ayrc.m34757d(str2);
        kgz.f153653a.m60471I(str, str2);
        return new agqi(khkVar, str);
    }

    /* renamed from: a */
    public final double m17317a(String str) {
        Double d = (Double) ((khk) this.f27539a).m60784d((String) this.f27540b, str, 4);
        d.getClass();
        return d.doubleValue();
    }

    /* renamed from: b */
    public final int m17318b(String str) {
        Integer m60783c = ((khk) this.f27539a).m60783c((String) this.f27540b, str);
        m60783c.getClass();
        return m60783c.intValue();
    }

    /* renamed from: c */
    public final String m17319c(String str) {
        String m60785e = ((khk) this.f27539a).m60785e((String) this.f27540b, str);
        m60785e.getClass();
        return m60785e;
    }

    /* renamed from: d */
    public final void m17320d(String str, Object obj) {
        ((khk) this.f27539a).m60788h((String) this.f27540b, str, obj, null);
    }

    /* renamed from: e */
    public final boolean m17321e(String... strArr) {
        for (String str : strArr) {
            if (!((khk) this.f27539a).m60789i((String) this.f27540b, str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public final byte[] m17322f() {
        byte[] bArr = (byte[]) ((khk) this.f27539a).m60784d((String) this.f27540b, "Data", 7);
        bArr.getClass();
        return bArr;
    }

    /* renamed from: g */
    public final boolean m17323g() {
        Boolean bool = (Boolean) ((khk) this.f27539a).m60784d((String) this.f27540b, "IsAutoEnhanced", 1);
        bool.getClass();
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final boolean m17324h(khk khkVar, Collection collection) {
        bbdo it = ((batz) collection).iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (((khk) this.f27539a).m60789i((String) this.f27540b, str)) {
                Object obj = this.f27539a;
                khk khkVar2 = (khk) obj;
                khi khiVar = new khi(khkVar2, (String) this.f27540b, str, new khu());
                while (khiVar.hasNext()) {
                    khf khfVar = (khf) khiVar.next();
                    String str2 = khfVar.f153675b;
                    if (str2 != null) {
                        khkVar.m60788h(khfVar.f153674a, str2, khfVar.f153676c, khfVar.m60775a());
                    }
                }
                z = true;
            }
        }
        return z;
    }

    /* renamed from: i */
    public final boolean m17325i(khk khkVar, Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (((khk) this.f27539a).m60789i((String) this.f27540b, str)) {
                String str2 = (String) this.f27540b;
                khkVar.m60788h(str2, str, ((khk) this.f27539a).m60782b(str2, str), null);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: j */
    public final boolean m17326j(khk khkVar, String... strArr) {
        return m17325i(khkVar, Arrays.asList(strArr));
    }

    public agqi(Application application, bkoz bkozVar, bkoz bkozVar2) {
        bkozVar.getClass();
        this.f27539a = application;
        this.f27540b = new bkqe(bkozVar, bkozVar2, (bkgb) new agqh(this), 2);
    }
}

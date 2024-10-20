package p000;

import android.app.appsearch.SearchSpec;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* renamed from: sv */
/* loaded from: classes.dex */
public class C1079sv {
    /* renamed from: a */
    public static void m68464a(SearchSpec.Builder builder, C1071sn c1071sn) {
        if (c1071sn.m68259f()) {
            builder.setNumericSearchEnabled(true);
        }
        if (c1071sn.m68260g()) {
            builder.setVerbatimSearchEnabled(true);
        }
        if (c1071sn.m68258e()) {
            builder.setListFilterQueryLanguageEnabled(true);
        }
    }

    /* renamed from: b */
    static void m68465b(SearchSpec.Builder builder, C1065sh c1065sh) {
        C1129ur.m70227r(c1065sh);
        throw null;
    }

    /* renamed from: c */
    public static void m68466c(SearchSpec.Builder builder, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            builder.setPropertyWeights((String) entry.getKey(), (Map) entry.getValue());
        }
    }

    /* renamed from: d */
    public static void m68467d(SearchSpec.Builder builder, String str) {
        builder.setRankingStrategy(str);
    }

    /* renamed from: e */
    public static boolean m68468e(Throwable th) {
        if (hkf.f144154a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(")) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public static boolean m68469f(Throwable th) {
        if (hkf.f144154a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(")) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public static byte[] m68470g(hkz hkzVar, String str, byte[] bArr, Map map) {
        Map map2;
        List list;
        hmc hmcVar = new hmc(hkzVar);
        hle hleVar = new hle();
        hleVar.m55742b(str);
        hleVar.f144248e = map;
        hleVar.f144246c = 2;
        hleVar.f144247d = bArr;
        hleVar.f144252i = 1;
        hlf m55741a = hleVar.m55741a();
        int i = 0;
        while (true) {
            try {
                hld hldVar = new hld(hmcVar, m55741a);
                try {
                    return bbjy.m38078d(hldVar);
                } catch (hls e) {
                    try {
                        int i2 = e.f144301c;
                        String str2 = null;
                        if ((i2 == 307 || i2 == 308) && i < 5 && (map2 = e.f144302d) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = (String) list.get(0);
                        }
                        if (str2 != null) {
                            i++;
                            hle hleVar2 = new hle(m55741a);
                            hleVar2.m55742b(str2);
                            m55741a = hleVar2.m55741a();
                        } else {
                            throw e;
                        }
                    } finally {
                        hkf.m55659ab(hldVar);
                    }
                }
            } catch (Exception e2) {
                hiz.m55485g(hmcVar.f144321b);
                hmcVar.mo55733e();
                throw new hyj(e2);
            }
        }
    }

    /* renamed from: h */
    public static void m68471h(hxv hxvVar, hxv hxvVar2) {
        if (hxvVar != hxvVar2) {
            if (hxvVar2 != null) {
                hxvVar2.mo56535n(null);
            }
            if (hxvVar != null) {
                hxvVar.mo56536o(null);
            }
        }
    }

    /* renamed from: i */
    public static String m68472i(String str) {
        return str.replace('-', '+').replace('_', '/');
    }

    /* renamed from: j */
    public static hlf m68473j(hwy hwyVar, String str, hwv hwvVar, int i, Map map) {
        hle hleVar = new hle();
        hleVar.f144244a = hwvVar.m56493a(str);
        hleVar.f144249f = hwvVar.f145802a;
        hleVar.f144250g = hwvVar.f145803b;
        hwyVar.mo56498m();
        hleVar.f144251h = hwvVar.m56493a(((hwp) hwyVar.f145810c.get(0)).f145763a).toString();
        hleVar.f144252i = i;
        hleVar.f144248e = map;
        return hleVar.m55741a();
    }

    /* renamed from: k */
    public static void m68474k(hkz hkzVar, hwy hwyVar, iga igaVar, hwv hwvVar) {
        new igg(hkzVar, m68473j(hwyVar, ((hwp) hwyVar.f145810c.get(0)).f145763a, hwvVar, 0, bbbq.f81888b), hwyVar.f145809b, 0, igaVar).mo56780b();
    }

    /* renamed from: l */
    public static /* synthetic */ void m68475l(C0844kc c0844kc, gim gimVar, float f, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        c0844kc.m60685o(gimVar, f);
    }
}

package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bdgd {

    /* renamed from: a */
    private static final balu f91117a;

    /* renamed from: b */
    public static final balu f91118b;

    /* renamed from: c */
    public static final bakx f91119c;

    /* renamed from: d */
    public static final bakx f91120d;

    /* renamed from: e */
    private static final balu f91121e;

    /* renamed from: f */
    private static final bakx f91122f;

    /* renamed from: g */
    private static final batz f91123g;

    /* JADX WARN: Type inference failed for: r3v1, types: [balt, java.lang.Object] */
    static {
        balu m36949a = balu.m36943b('=').m36949a();
        bain.m36829ac(true, "must be greater than zero: %s", 2);
        f91118b = new balu((balt) m36949a.f81121d, m36949a.f81118a, (bakf) m36949a.f81120c, 2);
        f91117a = balu.m36943b('/');
        f91121e = balu.m36943b('-');
        balu.m36943b(':');
        f91119c = new bakx("/");
        f91122f = new bakx("-");
        f91120d = new bakx("=");
        f91123g = batz.m37372w(new bdgc("s", false), new bdgc("w", false), new bdgc("c", true), new bdgc("d", true), new bdgc("h", false), new bdgc("s", true), new bdgc("h", true), new bdgc("p", true), new bdgc("pp", true), new bdgc("pf", true), new bdgc("n", true), new bdgc("r", false), new bdgc("r", true), new bdgc("o", true), new bdgc("o", false), new bdgc("j", false), new bdgc("x", false), new bdgc("y", false), new bdgc("z", false), new bdgc("g", true), new bdgc("e", false), new bdgc("f", false), new bdgc("k", true), new bdgc("u", true), new bdgc("ut", true), new bdgc("i", true), new bdgc("a", true), new bdgc("b", true), new bdgc("b", false), new bdgc("c", false), new bdgc("t", false), new bdgc("nt0", false), new bdgc("v", true), new bdgc("q", false), new bdgc("fh", true), new bdgc("fv", true), new bdgc("fg", true), new bdgc("ci", true), new bdgc("rw", true), new bdgc("rwu", true), new bdgc("rwa", true), new bdgc("nw", true), new bdgc("rh", true), new bdgc("no", true), new bdgc("ns", true), new bdgc("k", false), new bdgc("p", false), new bdgc("l", false), new bdgc("v", false), new bdgc("nu", true), new bdgc("ft", true), new bdgc("cc", true), new bdgc("nd", true), new bdgc("ip", true), new bdgc("nc", true), new bdgc("a", false), new bdgc("rj", true), new bdgc("rp", true), new bdgc("rg", true), new bdgc("pd", true), new bdgc("pa", true), new bdgc("m", false), new bdgc("vb", false), new bdgc("vl", false), new bdgc("lf", true), new bdgc("mv", true), new bdgc("id", true), new bdgc("al", true), new bdgc("ic", false), new bdgc("pg", true), new bdgc("mo", true), new bdgc("iv", false), new bdgc("il", false), new bdgc("ba", false), new bdgc("vm", false), new bdgc("vf", false));
    }

    /* renamed from: b */
    public static String m39234b(String str, String str2, boolean z) {
        boolean z2;
        if (str != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "oldOptions is null");
        if (!str.isEmpty()) {
            List<String> m39235c = m39235c(str, !z);
            if (!m39235c.isEmpty()) {
                m39235c.addAll(m39235c(str2, false));
                baqg baqgVar = new baqg();
                ArrayList arrayList = new ArrayList();
                for (String str3 : m39235c) {
                    batz batzVar = f91123g;
                    int i = ((bbbl) batzVar).f81877c;
                    bdgc bdgcVar = null;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= i) {
                            break;
                        }
                        bdgc bdgcVar2 = (bdgc) batzVar.get(i2);
                        if (str3.toLowerCase(Locale.getDefault()).startsWith(bdgcVar2.f91115a)) {
                            if (bdgcVar2.f91116b) {
                                if (str3.length() == bdgcVar2.f91115a.length()) {
                                    bdgcVar = bdgcVar2;
                                    break;
                                }
                            } else {
                                bdgcVar = bdgcVar2;
                            }
                        }
                        i2++;
                    }
                    if (bdgcVar != null) {
                        baqgVar.mo37127x(bdgcVar, str3);
                    } else {
                        arrayList.add(str3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                batz batzVar2 = f91123g;
                int i3 = ((bbbl) batzVar2).f81877c;
                for (int i4 = 0; i4 < i3; i4++) {
                    String str4 = "";
                    for (String str5 : baqgVar.mo37083c((bdgc) batzVar2.get(i4))) {
                        if (Character.isUpperCase(str5.charAt(0))) {
                            arrayList2.add(str5);
                        } else {
                            str4 = str5;
                        }
                    }
                    if (!str4.isEmpty()) {
                        arrayList2.add(str4);
                    }
                }
                arrayList2.addAll(arrayList);
                return f91122f.m36923d(arrayList2);
            }
        }
        return str2;
    }

    /* renamed from: c */
    public static List m39235c(String str, boolean z) {
        boolean z2;
        Object obj;
        if (str != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36827aa(z2, "options is null");
        ArrayList arrayList = new ArrayList();
        Iterator it = f91121e.m36951g(str).iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!str2.isEmpty()) {
                Object obj2 = "";
                if (str2.startsWith("O") || str2.startsWith("J")) {
                    while (str2.length() < 12) {
                        bakx bakxVar = f91122f;
                        if (!it.hasNext()) {
                            obj = "";
                        } else {
                            obj = it.next();
                        }
                        str2 = bakxVar.m36925f(str2, obj, new Object[0]);
                    }
                }
                if (str2.equals("pi") || str2.equals("ya") || str2.equals("ro")) {
                    bakx bakxVar2 = f91122f;
                    if (it.hasNext()) {
                        obj2 = it.next();
                    }
                    str2 = bakxVar2.m36925f(str2, obj2, new Object[0]);
                }
                if (!z || Character.isUpperCase(str2.charAt(0))) {
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: d */
    public final List m39236d(atic aticVar) {
        ArrayList m37826aN = bbhs.m37826aN(f91117a.m36951g(aticVar.m29289a()));
        if (m37826aN.size() > 0 && ((String) m37826aN.get(0)).isEmpty()) {
            return m37826aN.subList(1, m37826aN.size());
        }
        return m37826aN;
    }
}

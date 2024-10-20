package p000;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgg {

    /* renamed from: a */
    public static final /* synthetic */ int f91234a = 0;

    /* renamed from: b */
    private static final bakx f91235b = new bakx("-");

    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public static final String m39240a(aqom aqomVar) {
        Map.Entry entry;
        Map.Entry entry2;
        boolean z;
        String m38073i;
        Object obj = aqomVar.f57713c;
        ?? r1 = aqomVar.f57712b;
        if (r1.size() == 0) {
            String str = (String) obj;
            if (str.isEmpty()) {
                return "";
            }
            return "".concat(str);
        }
        ?? r12 = aqomVar.f57711a;
        ArrayList arrayList = new ArrayList();
        Iterator it = r12.entrySet().iterator();
        Iterator it2 = r1.entrySet().iterator();
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        if (it2.hasNext()) {
            entry2 = (Map.Entry) it2.next();
        } else {
            entry2 = null;
        }
        boolean z2 = false;
        while (true) {
            if (entry == null && entry2 == null) {
                if (z2) {
                    arrayList.add(((String) obj).substring(0, 0));
                }
                if (arrayList.isEmpty()) {
                    return "";
                }
                return "".concat(f91235b.m36923d(arrayList));
            }
            if (entry2 == null) {
                z = true;
            } else if (entry == null) {
                z = false;
            } else {
                int compareTo = ((bdge) entry.getKey()).compareTo((bdge) entry2.getKey());
                if (compareTo < 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (compareTo == 0) {
                    entry = null;
                }
            }
            if (z) {
                bdgf bdgfVar = (bdgf) entry.getValue();
                if (!z2) {
                    int i = bdgfVar.f91231a;
                    int i2 = bdgfVar.f91232b;
                } else {
                    int i3 = bdgfVar.f91231a;
                    arrayList.add(((String) obj).substring(0, 0));
                    int i4 = bdgfVar.f91231a;
                    int i5 = bdgfVar.f91232b;
                }
                entry = null;
                z2 = true;
            } else {
                bdge bdgeVar = (bdge) entry2.getKey();
                bjhn bjhnVar = (bjhn) entry2.getValue();
                if (z2) {
                    arrayList.add(((String) obj).substring(0, 0));
                }
                if (bjhnVar.f112924b != null) {
                    boolean z3 = bjhnVar.f112923a;
                    String str2 = bdgeVar.f91229ba;
                    int i6 = bdgeVar.f91230bb;
                    int i7 = i6 - 1;
                    if (i6 != 0) {
                        switch (i7) {
                            case 0:
                                m38073i = bbjw.f82350e.mo38070f().m38073i(bbin.m38000p(((Long) ((bjhn) entry2.getValue()).f112924b).longValue()));
                                break;
                            case 1:
                                m38073i = "";
                                break;
                            case 2:
                                m38073i = ((String) ((bjhn) entry2.getValue()).f112924b).replace(';', ':');
                                break;
                            case 3:
                                m38073i = ((Integer) ((bjhn) entry2.getValue()).f112924b).toString();
                                break;
                            case 4:
                                m38073i = ((Long) ((bjhn) entry2.getValue()).f112924b).toString();
                                break;
                            case 5:
                                m38073i = ((Float) ((bjhn) entry2.getValue()).f112924b).toString();
                                break;
                            case 6:
                                Integer num = (Integer) ((bjhn) entry2.getValue()).f112924b;
                                num.intValue();
                                m38073i = "0x".concat(String.valueOf(String.format("%08x", num)));
                                break;
                            case 7:
                                m38073i = bbjw.f82350e.mo38070f().m38073i(((String) ((bjhn) entry2.getValue()).f112924b).getBytes(StandardCharsets.ISO_8859_1)).replace('-', '~');
                                break;
                            default:
                                throw new IllegalStateException("OptionType " + bdff.m39206b(i6) + " not handled.");
                        }
                        arrayList.add(String.valueOf(str2).concat(String.valueOf(m38073i)));
                    } else {
                        throw null;
                    }
                }
                entry2 = null;
                z2 = false;
            }
            if (entry == null && it.hasNext()) {
                entry = (Map.Entry) it.next();
            }
            if (entry2 == null && it2.hasNext()) {
                entry2 = (Map.Entry) it2.next();
            }
        }
    }
}

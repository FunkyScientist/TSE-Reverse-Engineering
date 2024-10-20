package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fok {
    /* renamed from: a */
    public static final boolean m53223a(List list) {
        List list2;
        long j;
        if (list.size() < 2) {
            return true;
        }
        if (list.size() <= 1) {
            list2 = bkcy.f114916a;
        } else {
            ArrayList arrayList = new ArrayList();
            Object obj = list.get(0);
            int O = bkcw.m44261O(list);
            int i = 0;
            while (i < O) {
                i++;
                Object obj2 = list.get(i);
                fqq fqqVar = (fqq) obj2;
                fqq fqqVar2 = (fqq) obj;
                float abs = Math.abs(Float.intBitsToFloat((int) (fqqVar2.m53269b().m51593a() >> 32)) - Float.intBitsToFloat((int) (fqqVar.m53269b().m51593a() >> 32)));
                float abs2 = Math.abs(Float.intBitsToFloat((int) (fqqVar2.m53269b().m51593a() & 4294967295L)) - Float.intBitsToFloat((int) (fqqVar.m53269b().m51593a() & 4294967295L)));
                arrayList.add(new egu((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                obj = obj2;
            }
            list2 = arrayList;
        }
        if (list2.size() == 1) {
            j = ((egu) bkcw.m44599bh(list2)).f137615a;
        } else {
            if (list2.isEmpty()) {
                gdm.m53767b("Empty collection can't be reduced.");
            }
            Object m44599bh = bkcw.m44599bh(list2);
            int O2 = bkcw.m44261O(list2);
            if (O2 > 0) {
                int i2 = 1;
                while (true) {
                    m44599bh = new egu(C1129ur.m70212c(((egu) m44599bh).f137615a, ((egu) list2.get(i2)).f137615a));
                    if (i2 == O2) {
                        break;
                    }
                    i2++;
                }
            }
            j = ((egu) m44599bh).f137615a;
        }
        if (Float.intBitsToFloat((int) (4294967295L & j)) < Float.intBitsToFloat((int) (j >> 32))) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m53224b(fqq fqqVar) {
        fqg m53272e = fqqVar.m53272e();
        frl frlVar = fre.f139831a;
        if (fqh.m53256a(m53272e, fre.f139836f) == null && fqh.m53256a(fqqVar.m53272e(), fre.f139835e) == null) {
            return false;
        }
        return true;
    }
}

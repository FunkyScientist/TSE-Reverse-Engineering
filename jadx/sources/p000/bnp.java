package p000;

import java.util.Comparator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bnp {

    /* renamed from: a */
    private static final Comparator f121216a = new Comparator() { // from class: bno
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return bkgt.m44774a(((bnn) obj).mo40549a(), ((bnn) obj2).mo40549a());
        }
    };

    /* renamed from: a */
    public static final List m45789a(int i, int i2, List list, List list2) {
        if (list.isEmpty()) {
            return bkcy.f114916a;
        }
        List m44577bG = bkcw.m44577bG(list2);
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            bnn bnnVar = (bnn) list.get(i3);
            int mo40549a = bnnVar.mo40549a();
            if (i <= mo40549a && mo40549a <= i2) {
                m44577bG.add(bnnVar);
            }
        }
        bkcw.m44303ad(m44577bG, f121216a);
        return m44577bG;
    }
}

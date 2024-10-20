package p000;

import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bclv extends bcjb {
    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        BitSet bitSet = new BitSet();
        bcmqVar.m38983l();
        int m38991t = bcmqVar.m38991t();
        int i = 0;
        while (m38991t != 2) {
            int i2 = m38991t - 1;
            if (i2 != 5 && i2 != 6) {
                if (i2 == 7) {
                    if (!bcmqVar.m38990s()) {
                        i++;
                        m38991t = bcmqVar.m38991t();
                    }
                    bitSet.set(i);
                    i++;
                    m38991t = bcmqVar.m38991t();
                } else {
                    throw new bciy("Invalid bitset value type: " + C1131ut.m70381r(m38991t) + "; at path " + bcmqVar.m38976e());
                }
            } else {
                int m38974c = bcmqVar.m38974c();
                if (m38974c != 0) {
                    if (m38974c != 1) {
                        throw new bciy("Invalid bitset value " + m38974c + ", expected 0 or 1; at path " + bcmqVar.m38977f());
                    }
                    bitSet.set(i);
                    i++;
                    m38991t = bcmqVar.m38991t();
                } else {
                    continue;
                    i++;
                    m38991t = bcmqVar.m38991t();
                }
            }
        }
        bcmqVar.m38985n();
        return bitSet;
    }
}

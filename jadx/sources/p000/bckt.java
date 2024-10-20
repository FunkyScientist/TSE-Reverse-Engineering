package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bckt extends bcjb {

    /* renamed from: a */
    public static final bcjc f84682a = new bcks(1);

    /* renamed from: b */
    private final int f84683b;

    public bckt(int i) {
        this.f84683b = i;
    }

    /* renamed from: c */
    private final Object m38932c(bcmq bcmqVar, int i) {
        int i2 = i - 1;
        if (i2 != 5) {
            if (i2 != 6) {
                if (i2 != 7) {
                    if (i2 == 8) {
                        bcmqVar.m38987p();
                        return null;
                    }
                    throw new IllegalStateException("Unexpected token: ".concat(C1131ut.m70381r(i)));
                }
                return Boolean.valueOf(bcmqVar.m38990s());
            }
            return bbin.m37977Q(this.f84683b, bcmqVar);
        }
        return bcmqVar.m38981j();
    }

    /* renamed from: d */
    private static final Object m38933d(bcmq bcmqVar, int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                return null;
            }
            bcmqVar.m38984m();
            return new bcjw();
        }
        bcmqVar.m38983l();
        return new ArrayList();
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final Object mo38870a(bcmq bcmqVar) {
        String str;
        Object obj;
        int m38991t = bcmqVar.m38991t();
        Object m38933d = m38933d(bcmqVar, m38991t);
        if (m38933d == null) {
            return m38932c(bcmqVar, m38991t);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (bcmqVar.m38989r()) {
                if (m38933d instanceof Map) {
                    str = bcmqVar.m38979h();
                } else {
                    str = null;
                }
                int m38991t2 = bcmqVar.m38991t();
                Object m38933d2 = m38933d(bcmqVar, m38991t2);
                if (m38933d2 == null) {
                    obj = m38932c(bcmqVar, m38991t2);
                } else {
                    obj = m38933d2;
                }
                if (m38933d instanceof List) {
                    ((List) m38933d).add(obj);
                } else {
                    ((Map) m38933d).put(str, obj);
                }
                if (m38933d2 != null) {
                    arrayDeque.addLast(m38933d);
                    m38933d = obj;
                }
            } else {
                if (m38933d instanceof List) {
                    bcmqVar.m38985n();
                } else {
                    bcmqVar.m38986o();
                }
                if (arrayDeque.isEmpty()) {
                    return m38933d;
                }
                m38933d = arrayDeque.removeLast();
            }
        }
    }
}

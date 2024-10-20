package p047j$.util;

import java.util.Collections;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToIntFunction;

/* renamed from: j$.util.Comparator$-EL, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class Comparator$EL {
    public static Comparator reversed(Comparator comparator) {
        if (comparator instanceof InterfaceC0577d) {
            return ((InterfaceC0577d) comparator).reversed();
        }
        return Collections.reverseOrder(comparator);
    }

    public static Comparator thenComparing(Comparator comparator, Comparator comparator2) {
        if (comparator instanceof InterfaceC0577d) {
            return ((InterfaceC0577d) comparator).thenComparing(comparator2);
        }
        comparator2.getClass();
        return new C0549c(comparator, comparator2, 0);
    }

    public static Comparator thenComparingInt(Comparator comparator, ToIntFunction toIntFunction) {
        if (comparator instanceof InterfaceC0577d) {
            return ((InterfaceC0577d) comparator).thenComparingInt(toIntFunction);
        }
        return thenComparing(comparator, Comparator$CC.comparingInt(toIntFunction));
    }

    public static Comparator thenComparing(Comparator comparator, Function function, Comparator comparator2) {
        return comparator instanceof InterfaceC0577d ? ((InterfaceC0577d) comparator).thenComparing(function, comparator2) : thenComparing(comparator, Comparator$CC.comparing(function, comparator2));
    }

    public static Comparator thenComparing(Comparator comparator, Function function) {
        return comparator instanceof InterfaceC0577d ? ((InterfaceC0577d) comparator).thenComparing(function) : thenComparing(comparator, Comparator$CC.comparing(function));
    }
}

package p047j$.util;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToIntFunction;

/* renamed from: j$.util.d */
/* loaded from: classes6.dex */
public interface InterfaceC0577d {
    Comparator reversed();

    Comparator thenComparing(Comparator comparator);

    Comparator thenComparing(Function function);

    Comparator thenComparing(Function function, Comparator comparator);

    Comparator thenComparingInt(ToIntFunction toIntFunction);
}

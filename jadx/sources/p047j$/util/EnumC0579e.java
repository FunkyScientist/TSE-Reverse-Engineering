package p047j$.util;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j$.util.e */
/* loaded from: classes6.dex */
public final class EnumC0579e implements Comparator, InterfaceC0577d {
    public static final EnumC0579e INSTANCE;

    /* renamed from: a */
    private static final /* synthetic */ EnumC0579e[] f150226a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, j$.util.e] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        INSTANCE = r1;
        f150226a = new EnumC0579e[]{r1};
    }

    public static EnumC0579e valueOf(String str) {
        return (EnumC0579e) Enum.valueOf(EnumC0579e.class, str);
    }

    public static EnumC0579e[] values() {
        return (EnumC0579e[]) f150226a.clone();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator reversed() {
        return Comparator$CC.reverseOrder();
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator thenComparing(Comparator comparator) {
        comparator.getClass();
        return new C0549c(this, comparator, 0);
    }

    @Override // java.util.Comparator
    public final Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        toDoubleFunction.getClass();
        return Comparator$EL.thenComparing(this, new C0547b(1, toDoubleFunction));
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return Comparator$EL.thenComparing(this, Comparator$CC.comparingInt(toIntFunction));
    }

    @Override // java.util.Comparator
    public final Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return Comparator$EL.thenComparing(this, Comparator$CC.comparingLong(toLongFunction));
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator thenComparing(Function function, Comparator comparator) {
        return Comparator$EL.thenComparing(this, Comparator$CC.comparing(function, comparator));
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator thenComparing(Function function) {
        return Comparator$EL.thenComparing(this, Comparator$CC.comparing(function));
    }
}

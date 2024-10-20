package p047j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.f */
/* loaded from: classes6.dex */
public final class C0581f implements Comparator, Serializable, InterfaceC0577d {
    private static final long serialVersionUID = -7569533591570686392L;

    /* renamed from: a */
    private final boolean f150231a;

    /* renamed from: b */
    private final Comparator f150232b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0581f(boolean z, Comparator comparator) {
        this.f150231a = z;
        this.f150232b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z = this.f150231a;
        if (obj == null) {
            if (obj2 == null) {
                return 0;
            }
            if (!z) {
                return 1;
            }
            return -1;
        }
        if (obj2 == null) {
            if (z) {
                return 1;
            }
            return -1;
        }
        Comparator comparator = this.f150232b;
        if (comparator == null) {
            return 0;
        }
        return comparator.compare(obj, obj2);
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator reversed() {
        Comparator reversed;
        boolean z = !this.f150231a;
        Comparator comparator = this.f150232b;
        if (comparator == null) {
            reversed = null;
        } else {
            reversed = Comparator$EL.reversed(comparator);
        }
        return new C0581f(z, reversed);
    }

    @Override // java.util.Comparator, p047j$.util.InterfaceC0577d
    public final Comparator thenComparing(Comparator comparator) {
        comparator.getClass();
        Comparator comparator2 = this.f150232b;
        if (comparator2 != null) {
            comparator = Comparator$EL.thenComparing(comparator2, comparator);
        }
        return new C0581f(this.f150231a, comparator);
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

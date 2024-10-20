package p047j$.util.function;

import java.util.function.Predicate;
import p047j$.desugar.sun.nio.p049fs.C0315h;
import p047j$.desugar.sun.nio.p049fs.C0321n;

/* renamed from: j$.util.function.Predicate$-CC */
/* loaded from: classes6.dex */
public final /* synthetic */ class Predicate$CC {
    public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
        predicate2.getClass();
        return new C0591i(predicate, predicate2, 0);
    }

    public static Predicate $default$negate(Predicate predicate) {
        return new C0315h(3, predicate);
    }

    public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
        predicate2.getClass();
        return new C0591i(predicate, predicate2, 1);
    }

    public static <T> Predicate<T> isEqual(Object obj) {
        if (obj == null) {
            return new C0321n(5);
        }
        return new C0315h(4, obj);
    }

    public static <T> Predicate<T> not(Predicate<? super T> predicate) {
        predicate.getClass();
        return predicate.mo74363negate();
    }
}

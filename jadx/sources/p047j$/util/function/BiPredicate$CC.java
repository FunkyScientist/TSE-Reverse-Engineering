package p047j$.util.function;

import java.util.function.BiPredicate;
import p047j$.desugar.sun.nio.p049fs.C0315h;

/* renamed from: j$.util.function.BiPredicate$-CC, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class BiPredicate$CC {
    public static BiPredicate $default$and(BiPredicate biPredicate, BiPredicate biPredicate2) {
        biPredicate2.getClass();
        return new C0583a(biPredicate, biPredicate2, 1);
    }

    public static BiPredicate $default$negate(BiPredicate biPredicate) {
        return new C0315h(1, biPredicate);
    }

    public static BiPredicate $default$or(BiPredicate biPredicate, BiPredicate biPredicate2) {
        biPredicate2.getClass();
        return new C0583a(biPredicate, biPredicate2, 0);
    }
}

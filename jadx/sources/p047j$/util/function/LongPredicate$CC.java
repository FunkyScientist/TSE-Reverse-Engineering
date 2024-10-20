package p047j$.util.function;

import java.util.function.LongPredicate;
import p047j$.desugar.sun.nio.p049fs.C0315h;

/* renamed from: j$.util.function.LongPredicate$-CC */
/* loaded from: classes6.dex */
public final /* synthetic */ class LongPredicate$CC {
    public static LongPredicate $default$and(LongPredicate longPredicate, LongPredicate longPredicate2) {
        longPredicate2.getClass();
        return new C0590h(longPredicate, longPredicate2, 1);
    }

    public static LongPredicate $default$negate(LongPredicate longPredicate) {
        return new C0315h(2, longPredicate);
    }

    public static LongPredicate $default$or(LongPredicate longPredicate, LongPredicate longPredicate2) {
        longPredicate2.getClass();
        return new C0590h(longPredicate, longPredicate2, 0);
    }
}

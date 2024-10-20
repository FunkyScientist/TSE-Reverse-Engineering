package p047j$.util.function;

import java.util.function.Function;
import p047j$.desugar.sun.nio.p049fs.C0321n;

/* renamed from: j$.util.function.Function$-CC, reason: invalid class name */
/* loaded from: classes6.dex */
public final /* synthetic */ class Function$CC {
    public static Function $default$andThen(Function function, Function function2) {
        function2.getClass();
        return new C0587e(function, function2, 0);
    }

    public static Function $default$compose(Function function, Function function2) {
        function2.getClass();
        return new C0587e(function, function2, 1);
    }

    public static <T> Function<T, T> identity() {
        return new C0321n(4);
    }
}

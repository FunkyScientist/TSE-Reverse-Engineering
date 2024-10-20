package p000;

import java.util.function.BinaryOperator;
import java.util.function.Function;
import p047j$.util.stream.Collector;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqp {

    /* renamed from: a */
    public static final Collector f81407a;

    /* renamed from: b */
    public static final Collector f81408b;

    static {
        int i = 2;
        int i2 = 3;
        f81407a = Collector.CC.m59377of(new apsk(17), new baqk(i), new psz(11), new baql(i2), new Collector.Characteristics[0]);
        int i3 = 4;
        f81408b = Collector.CC.m59377of(new apsk(18), new baqk(i2), new psz(12), new baql(i3), new Collector.Characteristics[0]);
        Collector.CC.m59377of(new apsk(19), new baqk(i3), new psz(10), new baql(i), new Collector.Characteristics[0]);
    }

    /* renamed from: a */
    public static Collector m37166a(Function function, Function function2) {
        function.getClass();
        function2.getClass();
        return Collector.CC.m59377of(new apsk(20), new baqm(function, function2, 1), new psz(13), new baql(5), new Collector.Characteristics[0]);
    }

    /* renamed from: b */
    public static Collector m37167b(Function function, Function function2, BinaryOperator binaryOperator) {
        return Collectors.collectingAndThen(Collectors.toMap(function, function2, binaryOperator, new baqn(2)), new baql(8));
    }

    /* renamed from: c */
    public static Collector m37168c(Function function, Function function2) {
        return Collector.CC.m59377of(new baqn(0), new baqm(function, function2, 2), new psz(15), new baql(7), new Collector.Characteristics[0]);
    }
}

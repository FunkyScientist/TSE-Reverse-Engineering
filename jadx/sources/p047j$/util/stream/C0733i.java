package p047j$.util.stream;

import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p047j$.util.Map;
import p047j$.util.function.BiFunction$CC;

/* renamed from: j$.util.stream.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0733i implements BinaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f150524a;

    /* renamed from: b */
    public final /* synthetic */ BinaryOperator f150525b;

    public /* synthetic */ C0733i(BinaryOperator binaryOperator, int i) {
        this.f150524a = i;
        this.f150525b = binaryOperator;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f150524a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        BinaryOperator binaryOperator = this.f150525b;
        switch (this.f150524a) {
            case 0:
                C0753n c0753n = (C0753n) obj;
                C0753n c0753n2 = (C0753n) obj2;
                Set set = Collectors.f150306a;
                return new C0753n(binaryOperator.apply(c0753n.f150550a, c0753n2.f150550a), binaryOperator.apply(c0753n.f150551b, c0753n2.f150551b));
            default:
                Map map = (Map) obj;
                Set set2 = Collectors.f150306a;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    Map.EL.merge(map, entry.getKey(), entry.getValue(), binaryOperator);
                }
                return map;
        }
    }
}

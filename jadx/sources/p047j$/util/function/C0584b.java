package p047j$.util.function;

import java.util.Comparator;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;

/* renamed from: j$.util.function.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0584b implements BinaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f150240a;

    /* renamed from: b */
    public final /* synthetic */ Comparator f150241b;

    public /* synthetic */ C0584b(Comparator comparator, int i) {
        this.f150240a = i;
        this.f150241b = comparator;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f150240a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f150240a) {
            case 0:
                if (this.f150241b.compare(obj, obj2) < 0) {
                    return obj2;
                }
                return obj;
            default:
                if (this.f150241b.compare(obj, obj2) > 0) {
                    return obj2;
                }
                return obj;
        }
    }
}

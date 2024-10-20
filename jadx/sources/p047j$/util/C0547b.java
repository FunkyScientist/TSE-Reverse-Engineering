package p047j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* renamed from: j$.util.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0547b implements Comparator, Serializable {

    /* renamed from: a */
    public final /* synthetic */ int f150136a;

    /* renamed from: b */
    public final /* synthetic */ Object f150137b;

    public /* synthetic */ C0547b(int i, Object obj) {
        this.f150136a = i;
        this.f150137b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f150136a) {
            case 0:
                ToIntFunction toIntFunction = (ToIntFunction) this.f150137b;
                return Integer.compare(toIntFunction.applyAsInt(obj), toIntFunction.applyAsInt(obj2));
            case 1:
                ToDoubleFunction toDoubleFunction = (ToDoubleFunction) this.f150137b;
                return Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 2:
                Function function = (Function) this.f150137b;
                return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
            default:
                ToLongFunction toLongFunction = (ToLongFunction) this.f150137b;
                return Long.compare(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
        }
    }
}

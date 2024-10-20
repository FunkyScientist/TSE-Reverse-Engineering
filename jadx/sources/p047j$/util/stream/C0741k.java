package p047j$.util.stream;

import java.util.LinkedHashSet;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.DoubleBinaryOperator;
import java.util.function.Function;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import p047j$.util.Optional;
import p047j$.util.function.BiConsumer$CC;
import p047j$.util.function.Consumer$CC;
import p047j$.util.function.Function$CC;
import p047j$.util.function.Predicate$CC;

/* renamed from: j$.util.stream.k */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0741k implements Function, Supplier, BiConsumer, DoubleBinaryOperator, Predicate, IntFunction, ToIntFunction, IntBinaryOperator, LongFunction, LongBinaryOperator, Consumer {

    /* renamed from: a */
    public final /* synthetic */ int f150534a;

    public /* synthetic */ C0741k(int i) {
        this.f150534a = i;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        int i = this.f150534a;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f150534a) {
            case 2:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return Long.valueOf(j);
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        return Math.max(d, d2);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i, int i2) {
        switch (this.f150534a) {
            case 11:
                return i + i2;
            default:
                return Math.max(i, i2);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        return j + j2;
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f150534a) {
            case 1:
                return new LinkedHashSet();
            default:
                return new double[3];
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public /* synthetic */ Predicate m59523or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return ((Optional) obj).isPresent();
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f150534a) {
            case 2:
                ((LinkedHashSet) obj).add(obj2);
                return;
            default:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                return;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((StringBuilder) obj).toString();
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f150534a) {
            case 16:
                return Consumer$CC.$default$andThen(this, consumer);
            case 19:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.f150534a) {
            case 7:
                return new Object[i];
            case 8:
                return new Integer[i];
            case 10:
                return Integer.valueOf(i);
            case 13:
                return new Long[i];
            case 17:
                return new Object[i];
            default:
                return new Integer[i];
        }
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    private final void accept$j$$util$stream$Node$$ExternalSyntheticLambda0(Object obj) {
    }

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda0 */
    private final void m59521x10ce6cf0(Object obj) {
    }

    /* renamed from: accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$$ExternalSyntheticLambda1 */
    private final void m59522x10ce6cf1(Object obj) {
    }
}

package p047j$.util.function;

import java.util.function.DoubleUnaryOperator;

/* renamed from: j$.util.function.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0586d implements DoubleUnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f150244a;

    /* renamed from: b */
    public final /* synthetic */ DoubleUnaryOperator f150245b;

    /* renamed from: c */
    public final /* synthetic */ DoubleUnaryOperator f150246c;

    public /* synthetic */ C0586d(DoubleUnaryOperator doubleUnaryOperator, DoubleUnaryOperator doubleUnaryOperator2, int i) {
        this.f150244a = i;
        this.f150245b = doubleUnaryOperator;
        this.f150246c = doubleUnaryOperator2;
    }

    public final /* synthetic */ DoubleUnaryOperator andThen(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f150244a) {
            case 0:
                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
            default:
                return DoubleUnaryOperator$CC.$default$andThen(this, doubleUnaryOperator);
        }
    }

    @Override // java.util.function.DoubleUnaryOperator
    public final double applyAsDouble(double d) {
        switch (this.f150244a) {
            case 0:
                return this.f150245b.applyAsDouble(this.f150246c.applyAsDouble(d));
            default:
                return this.f150246c.applyAsDouble(this.f150245b.applyAsDouble(d));
        }
    }

    public final /* synthetic */ DoubleUnaryOperator compose(DoubleUnaryOperator doubleUnaryOperator) {
        switch (this.f150244a) {
            case 0:
                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
            default:
                return DoubleUnaryOperator$CC.$default$compose(this, doubleUnaryOperator);
        }
    }
}

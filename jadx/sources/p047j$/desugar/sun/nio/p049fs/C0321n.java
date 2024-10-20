package p047j$.desugar.sun.nio.p049fs;

import java.util.function.Function;
import java.util.function.Predicate;
import p047j$.time.Instant;
import p047j$.time.LocalDate;
import p047j$.time.LocalTime;
import p047j$.time.temporal.InterfaceC0506m;
import p047j$.time.temporal.TemporalAccessor;
import p047j$.util.Objects;
import p047j$.util.function.Function$CC;
import p047j$.util.function.Predicate$CC;

/* renamed from: j$.desugar.sun.nio.fs.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0321n implements Predicate, InterfaceC0506m, Function {

    /* renamed from: a */
    public final /* synthetic */ int f149665a;

    public /* synthetic */ C0321n(int i) {
        this.f149665a = i;
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f149665a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // p047j$.time.temporal.InterfaceC0506m
    /* renamed from: h */
    public Object mo58459h(TemporalAccessor temporalAccessor) {
        switch (this.f149665a) {
            case 1:
                return Instant.m58769U(temporalAccessor);
            case 2:
                return LocalDate.m58779V(temporalAccessor);
            default:
                return LocalTime.m58841V(temporalAccessor);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public /* synthetic */ Predicate mo74363negate() {
        switch (this.f149665a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public /* synthetic */ Predicate m58460or(Predicate predicate) {
        switch (this.f149665a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f149665a) {
            case 0:
                return !((String) obj).isEmpty();
            default:
                return Objects.isNull(obj);
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return obj;
    }
}

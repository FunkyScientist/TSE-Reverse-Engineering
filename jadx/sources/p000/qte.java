package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qte implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final qts apply(beuz beuzVar) {
        switch (beuzVar) {
            case BILLING_FREQUENCY_UNSPECIFIED:
                return qts.UNKNOWN;
            case MONTHLY:
                return qts.MONTH;
            case QUARTERLY:
                return qts.UNKNOWN;
            case YEARLY:
                return qts.YEAR;
            case WEEKLY:
                return qts.UNKNOWN;
            case DAILY:
                return qts.UNKNOWN;
            case INFINITE:
                return qts.UNKNOWN;
            default:
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(beuzVar))));
        }
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}

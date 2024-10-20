package p000;

import java.util.function.Function;
import p047j$.time.temporal.ChronoUnit;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qtf implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ChronoUnit apply(bevm bevmVar) {
        int ordinal = bevmVar.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        return ChronoUnit.YEARS;
                    }
                    throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(bevmVar))));
                }
                return ChronoUnit.MONTHS;
            }
            return ChronoUnit.WEEKS;
        }
        return ChronoUnit.DAYS;
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

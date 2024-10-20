package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class rfe implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bhfj apply(bhgh bhghVar) {
        int ordinal = bhghVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return bhfj.PERCENT_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
                }
                throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(bhghVar))));
            }
            return bhfj.NUM_ITEMS_NOT_BACKED_UP_PARAMETER_NAME;
        }
        return bhfj.TEMPLATE_PARAMETER_TYPE_UNSPECIFIED;
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

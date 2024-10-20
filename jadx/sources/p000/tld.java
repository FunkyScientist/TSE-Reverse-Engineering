package p000;

import android.database.Cursor;
import java.util.AbstractMap;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.Optional;
import p047j$.util.function.BiFunction$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tld implements BiFunction {

    /* renamed from: a */
    private final /* synthetic */ int f178817a;

    public /* synthetic */ tld(int i) {
        this.f178817a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f178817a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            case 2:
                return BiFunction$CC.$default$andThen(this, function);
            case 3:
                return BiFunction$CC.$default$andThen(this, function);
            case 4:
                return BiFunction$CC.$default$andThen(this, function);
            case 5:
                return BiFunction$CC.$default$andThen(this, function);
            case 6:
                return BiFunction$CC.$default$andThen(this, function);
            case 7:
                return BiFunction$CC.$default$andThen(this, function);
            case 8:
                return BiFunction$CC.$default$andThen(this, function);
            case 9:
                return BiFunction$CC.$default$andThen(this, function);
            case 10:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        boolean z = true;
        int i = 1;
        switch (this.f178817a) {
            case 0:
                return Long.valueOf(((Cursor) obj).getLong(((Integer) obj2).intValue()));
            case 1:
                return pta.m66018j((psy) obj, (psy) obj2);
            case 2:
                return ((Cursor) obj).getString(((Integer) obj2).intValue());
            case 3:
                return Integer.valueOf(((Cursor) obj).getInt(((Integer) obj2).intValue()));
            case 4:
                Cursor cursor = (Cursor) obj;
                Integer num = (Integer) obj2;
                if (cursor.isNull(num.intValue())) {
                    return Optional.empty();
                }
                return Optional.m59252of(Long.valueOf(cursor.getLong(num.intValue())));
            case 5:
                return Optional.ofNullable(((Cursor) obj).getString(((Integer) obj2).intValue()));
            case 6:
                if (((Cursor) obj).getInt(((Integer) obj2).intValue()) == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                Integer num2 = (Integer) obj2;
                int i2 = aajj.f10130b;
                if (num2 != null) {
                    i = 1 + num2.intValue();
                }
                return Integer.valueOf(i);
            case 8:
                return bbhs.m37801O((Set) obj, (Set) obj2);
            case 9:
                return bbhs.m37803Q((Set) obj, (Set) obj2);
            case 10:
                return bbhs.m37802P((Set) obj, (Set) obj2);
            default:
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
        }
    }
}

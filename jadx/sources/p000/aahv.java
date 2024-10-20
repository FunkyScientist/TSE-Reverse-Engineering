package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.BiFunction;
import java.util.function.Function;
import p047j$.util.function.BiFunction$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aahv implements BiFunction {

    /* renamed from: a */
    public final /* synthetic */ Object f9924a;

    /* renamed from: b */
    private final /* synthetic */ int f9925b;

    public /* synthetic */ aahv(Object obj, int i) {
        this.f9925b = i;
        this.f9924a = obj;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        int i = this.f9925b;
        if (i != 0) {
            if (i != 1) {
                return BiFunction$CC.$default$andThen(this, function);
            }
            return BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i = this.f9925b;
        if (i != 0) {
            if (i != 1) {
                batz batzVar = (batz) obj;
                batz batzVar2 = (batz) obj2;
                boolean isEmpty = batzVar.isEmpty();
                Object obj3 = this.f9924a;
                if (!isEmpty) {
                    ((aahx) obj3).m10149c(batzVar);
                }
                if (!batzVar2.isEmpty()) {
                    ((aahx) obj3).m10150d(batzVar2);
                }
                return true;
            }
            batz batzVar3 = (batz) obj;
            batz batzVar4 = (batz) obj2;
            if (!batzVar3.isEmpty()) {
                ((smd) this.f9924a).f175781m = (MediaCollection) batzVar3.get(0);
            }
            return batzVar4;
        }
        baux m10146g = aahx.m10146g((batz) obj2);
        baux m10146g2 = aahx.m10146g((batz) obj);
        aahx aahxVar = (aahx) this.f9924a;
        aahxVar.m10148b(m10146g, false);
        aahxVar.m10148b(m10146g2, true);
        return true;
    }
}

package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aaoa implements Predicate {

    /* renamed from: a */
    private final aaos f10517a;

    public aaoa(aaos aaosVar) {
        this.f10517a = aaosVar;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m10395or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        int i;
        MediaCollection mediaCollection = (MediaCollection) obj;
        if (aaos.CAROUSEL_ITEM == this.f10517a) {
            return true;
        }
        _1544 _1544 = (_1544) mediaCollection.mo2138c(_1544.class);
        int i2 = 2;
        if (this.f10517a == aaos.BEST_OF_MONTH_CARD) {
            i = 2;
        } else {
            i = 3;
        }
        if (!_1544.f1136f.isEmpty()) {
            _1544.m1618b();
            if (i == 3) {
                return true;
            }
        } else {
            i2 = i;
        }
        if (!_1544.f1135e.isEmpty() && _1544.m1617a() == i2) {
            return true;
        }
        return false;
    }
}

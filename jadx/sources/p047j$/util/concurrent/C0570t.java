package p047j$.util.concurrent;

import java.util.function.Predicate;
import p047j$.com.android.tools.p048r8.C0307b;
import p047j$.util.function.Predicate$CC;

/* renamed from: j$.util.concurrent.t */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0570t implements Predicate {
    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m59352or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        C0307b c0307b = ConcurrentLinkedQueue.f150165c;
        return true;
    }
}

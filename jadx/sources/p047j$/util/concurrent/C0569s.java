package p047j$.util.concurrent;

import java.util.Collection;
import java.util.function.Predicate;
import p047j$.com.android.tools.p048r8.C0307b;
import p047j$.util.function.Predicate$CC;

/* renamed from: j$.util.concurrent.s */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0569s implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f150212a;

    /* renamed from: b */
    public final /* synthetic */ Collection f150213b;

    public /* synthetic */ C0569s(Collection collection, int i) {
        this.f150212a = i;
        this.f150213b = collection;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f150212a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f150212a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m59351or(Predicate predicate) {
        switch (this.f150212a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        Collection collection = this.f150213b;
        switch (this.f150212a) {
            case 0:
                C0307b c0307b = ConcurrentLinkedQueue.f150165c;
                return !collection.contains(obj);
            default:
                C0307b c0307b2 = ConcurrentLinkedQueue.f150165c;
                return collection.contains(obj);
        }
    }
}

package p047j$.util.function;

import java.util.function.BiPredicate;

/* renamed from: j$.util.function.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0583a implements BiPredicate {

    /* renamed from: a */
    public final /* synthetic */ int f150237a;

    /* renamed from: b */
    public final /* synthetic */ BiPredicate f150238b;

    /* renamed from: c */
    public final /* synthetic */ BiPredicate f150239c;

    public /* synthetic */ C0583a(BiPredicate biPredicate, BiPredicate biPredicate2, int i) {
        this.f150237a = i;
        this.f150238b = biPredicate;
        this.f150239c = biPredicate2;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        switch (this.f150237a) {
            case 0:
                return BiPredicate$CC.$default$and(this, biPredicate);
            default:
                return BiPredicate$CC.$default$and(this, biPredicate);
        }
    }

    public final /* synthetic */ BiPredicate negate() {
        switch (this.f150237a) {
            case 0:
                return BiPredicate$CC.$default$negate(this);
            default:
                return BiPredicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ BiPredicate m59355or(BiPredicate biPredicate) {
        switch (this.f150237a) {
            case 0:
                return BiPredicate$CC.$default$or(this, biPredicate);
            default:
                return BiPredicate$CC.$default$or(this, biPredicate);
        }
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.f150237a) {
            case 0:
                if (!this.f150238b.test(obj, obj2) && !this.f150239c.test(obj, obj2)) {
                    return false;
                }
                return true;
            default:
                if (this.f150238b.test(obj, obj2) && this.f150239c.test(obj, obj2)) {
                    return true;
                }
                return false;
        }
    }
}

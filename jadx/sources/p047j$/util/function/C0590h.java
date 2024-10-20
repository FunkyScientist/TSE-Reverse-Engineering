package p047j$.util.function;

import java.util.function.LongPredicate;

/* renamed from: j$.util.function.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0590h implements LongPredicate {

    /* renamed from: a */
    public final /* synthetic */ int f150254a;

    /* renamed from: b */
    public final /* synthetic */ LongPredicate f150255b;

    /* renamed from: c */
    public final /* synthetic */ LongPredicate f150256c;

    public /* synthetic */ C0590h(LongPredicate longPredicate, LongPredicate longPredicate2, int i) {
        this.f150254a = i;
        this.f150255b = longPredicate;
        this.f150256c = longPredicate2;
    }

    public final /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
        switch (this.f150254a) {
            case 0:
                return LongPredicate$CC.$default$and(this, longPredicate);
            default:
                return LongPredicate$CC.$default$and(this, longPredicate);
        }
    }

    public final /* synthetic */ LongPredicate negate() {
        switch (this.f150254a) {
            case 0:
                return LongPredicate$CC.$default$negate(this);
            default:
                return LongPredicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ LongPredicate m59356or(LongPredicate longPredicate) {
        switch (this.f150254a) {
            case 0:
                return LongPredicate$CC.$default$or(this, longPredicate);
            default:
                return LongPredicate$CC.$default$or(this, longPredicate);
        }
    }

    @Override // java.util.function.LongPredicate
    public final boolean test(long j) {
        switch (this.f150254a) {
            case 0:
                if (!this.f150255b.test(j) && !this.f150256c.test(j)) {
                    return false;
                }
                return true;
            default:
                if (this.f150255b.test(j) && this.f150256c.test(j)) {
                    return true;
                }
                return false;
        }
    }
}

package p047j$.util.function;

import java.util.function.Predicate;

/* renamed from: j$.util.function.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0591i implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f150257a;

    /* renamed from: b */
    public final /* synthetic */ Predicate f150258b;

    /* renamed from: c */
    public final /* synthetic */ Predicate f150259c;

    public /* synthetic */ C0591i(Predicate predicate, Predicate predicate2, int i) {
        this.f150257a = i;
        this.f150258b = predicate;
        this.f150259c = predicate2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f150257a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f150257a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m59357or(Predicate predicate) {
        switch (this.f150257a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f150257a) {
            case 0:
                if (this.f150258b.test(obj) && this.f150259c.test(obj)) {
                    return true;
                }
                return false;
            default:
                if (!this.f150258b.test(obj) && !this.f150259c.test(obj)) {
                    return false;
                }
                return true;
        }
    }
}

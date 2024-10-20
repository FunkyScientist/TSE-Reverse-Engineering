package p047j$.desugar.sun.nio.p049fs;

import java.util.function.BiPredicate;
import java.util.function.LongPredicate;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import p047j$.nio.file.InterfaceC0331C;
import p047j$.nio.file.Path;
import p047j$.util.function.BiPredicate$CC;
import p047j$.util.function.LongPredicate$CC;
import p047j$.util.function.Predicate$CC;

/* renamed from: j$.desugar.sun.nio.fs.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0315h implements InterfaceC0331C, BiPredicate, LongPredicate, Predicate {

    /* renamed from: a */
    public final /* synthetic */ int f149651a;

    /* renamed from: b */
    public final /* synthetic */ Object f149652b;

    public /* synthetic */ C0315h(int i, Object obj) {
        this.f149651a = i;
        this.f149652b = obj;
    }

    @Override // p047j$.nio.file.InterfaceC0331C
    /* renamed from: a */
    public boolean mo58415a(Path path) {
        return ((Pattern) this.f149652b).matcher(path.toString()).matches();
    }

    public /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public /* synthetic */ BiPredicate m58416or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.LongPredicate
    public boolean test(long j) {
        return !((LongPredicate) this.f149652b).test(j);
    }

    public /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
        return LongPredicate$CC.$default$and(this, longPredicate);
    }

    /* renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ LongPredicate m74362negate() {
        return LongPredicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public /* synthetic */ LongPredicate m58417or(LongPredicate longPredicate) {
        return LongPredicate$CC.$default$or(this, longPredicate);
    }

    @Override // java.util.function.BiPredicate
    public boolean test(Object obj, Object obj2) {
        return !((BiPredicate) this.f149652b).test(obj, obj2);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f149651a) {
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ Predicate mo74363negate() {
        switch (this.f149651a) {
            case 3:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public /* synthetic */ Predicate m58418or(Predicate predicate) {
        switch (this.f149651a) {
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f149651a) {
            case 3:
                return !((Predicate) this.f149652b).test(obj);
            default:
                return this.f149652b.equals(obj);
        }
    }
}

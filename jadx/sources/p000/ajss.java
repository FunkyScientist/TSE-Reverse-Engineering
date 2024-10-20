package p000;

import java.util.Locale;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajss implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f37432a;

    /* renamed from: b */
    public final /* synthetic */ Object f37433b;

    /* renamed from: c */
    public final /* synthetic */ Object f37434c;

    /* renamed from: d */
    private final /* synthetic */ int f37435d;

    public /* synthetic */ ajss(ajst ajstVar, Locale locale, String str, int i) {
        this.f37435d = i;
        this.f37432a = ajstVar;
        this.f37433b = locale;
        this.f37434c = str;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        if (this.f37435d != 0) {
            return Predicate$CC.$default$and(this, predicate);
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        if (this.f37435d != 0) {
            return Predicate$CC.$default$negate(this);
        }
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m20035or(Predicate predicate) {
        if (this.f37435d != 0) {
            return Predicate$CC.$default$or(this, predicate);
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [_1846, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        if (this.f37435d != 0) {
            _1946 _1946 = (_1946) ((aylw) this.f37433b).m34578k(_1946.class, ((aeet) obj).f20519e);
            if (_1946 == 0) {
                return false;
            }
            return _1946.mo3009b(this.f37434c, (aedx) this.f37432a);
        }
        return ((String) this.f37434c).equals(((ajst) this.f37432a).f37437b.getString(((ajuh) obj).m20070c()).toLowerCase((Locale) this.f37433b));
    }

    public /* synthetic */ ajss(aylw aylwVar, _1846 _1846, aedx aedxVar, int i) {
        this.f37435d = i;
        this.f37433b = aylwVar;
        this.f37434c = _1846;
        this.f37432a = aedxVar;
    }
}

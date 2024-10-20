package p000;

import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apag implements Predicate {

    /* renamed from: a */
    private final yer f53645a;

    /* renamed from: b */
    private final yer f53646b;

    /* renamed from: c */
    private final yer f53647c;

    public apag(yer yerVar, yer yerVar2, yer yerVar3) {
        this.f53645a = yerVar;
        this.f53646b = yerVar2;
        this.f53647c = yerVar3;
    }

    @Override // java.util.function.Predicate
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean test(_1846 _1846) {
        boolean z = false;
        if (!((_1671) this.f53645a.m73050a()).mo2014b(_1846)) {
            int i = apah.f53649c;
            _1846.mo6848a();
            return false;
        }
        if (_1846.mo2659l()) {
            int i2 = apah.f53649c;
            _1846.mo6848a();
            return true;
        }
        if (!((_1649) this.f53647c.m73050a()).m1940d()) {
            _212 _212 = (_212) _1846.mo2139d(_212.class);
            if (_212 == null) {
                int i3 = apah.f53649c;
                _1846.mo6848a();
            } else if (!_212.mo2132V()) {
                int i4 = apah.f53649c;
                _1846.mo6848a();
            } else {
                abel abelVar = (abel) ((ayaz) this.f53646b.m73050a()).mo34315gq().m34578k(abel.class, null);
                if (abelVar == null) {
                    int i5 = apah.f53649c;
                } else if (!abelVar.m11114d()) {
                    int i6 = apah.f53649c;
                    _1846.mo6848a();
                } else {
                    int i7 = apah.f53649c;
                    _1846.mo6848a();
                    z = true;
                }
            }
            _1846.mo6848a();
            return z;
        }
        int i8 = apah.f53649c;
        _1846.mo6848a();
        return false;
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
    public final /* synthetic */ Predicate m25094or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }
}

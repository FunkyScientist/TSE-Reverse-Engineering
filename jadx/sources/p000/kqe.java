package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class kqe implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f154643a;

    public /* synthetic */ kqe(int i) {
        this.f154643a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f154643a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            case 8:
                return Predicate$CC.$default$and(this, predicate);
            case 9:
                return Predicate$CC.$default$and(this, predicate);
            case 10:
                return Predicate$CC.$default$and(this, predicate);
            case 11:
                return Predicate$CC.$default$and(this, predicate);
            case 12:
                return Predicate$CC.$default$and(this, predicate);
            case 13:
                return Predicate$CC.$default$and(this, predicate);
            case 14:
                return Predicate$CC.$default$and(this, predicate);
            case 15:
                return Predicate$CC.$default$and(this, predicate);
            case 16:
                return Predicate$CC.$default$and(this, predicate);
            case 17:
                return Predicate$CC.$default$and(this, predicate);
            case 18:
                return Predicate$CC.$default$and(this, predicate);
            case 19:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo74363negate() {
        switch (this.f154643a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            case 8:
                return Predicate$CC.$default$negate(this);
            case 9:
                return Predicate$CC.$default$negate(this);
            case 10:
                return Predicate$CC.$default$negate(this);
            case 11:
                return Predicate$CC.$default$negate(this);
            case 12:
                return Predicate$CC.$default$negate(this);
            case 13:
                return Predicate$CC.$default$negate(this);
            case 14:
                return Predicate$CC.$default$negate(this);
            case 15:
                return Predicate$CC.$default$negate(this);
            case 16:
                return Predicate$CC.$default$negate(this);
            case 17:
                return Predicate$CC.$default$negate(this);
            case 18:
                return Predicate$CC.$default$negate(this);
            case 19:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m61330or(Predicate predicate) {
        switch (this.f154643a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            case 8:
                return Predicate$CC.$default$or(this, predicate);
            case 9:
                return Predicate$CC.$default$or(this, predicate);
            case 10:
                return Predicate$CC.$default$or(this, predicate);
            case 11:
                return Predicate$CC.$default$or(this, predicate);
            case 12:
                return Predicate$CC.$default$or(this, predicate);
            case 13:
                return Predicate$CC.$default$or(this, predicate);
            case 14:
                return Predicate$CC.$default$or(this, predicate);
            case 15:
                return Predicate$CC.$default$or(this, predicate);
            case 16:
                return Predicate$CC.$default$or(this, predicate);
            case 17:
                return Predicate$CC.$default$or(this, predicate);
            case 18:
                return Predicate$CC.$default$or(this, predicate);
            case 19:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f154643a) {
            case 0:
                int i = kqg.f154662a;
                return false;
            case 1:
                return false;
            case 2:
                int i2 = kqg.f154662a;
                return false;
            case 3:
                bbfl bbflVar = _77.f8414a;
                ResolvedMedia m4112c = ((_235) ((_1846) obj).mo2138c(_235.class)).m4112c();
                if (m4112c != null && !m4112c.m48235d()) {
                    return true;
                }
                return false;
            case 4:
                if ((((becj) obj).f95076b & 1) != 0) {
                    return true;
                }
                return false;
            case 5:
                if ((((becc) obj).f95049b & 1) != 0) {
                    return true;
                }
                return false;
            case 6:
                int i3 = mzk.f161645c;
                if (((_1846) obj).mo2139d(_198.class) != null) {
                    return true;
                }
                return false;
            case 7:
                return Objects.nonNull((_1846) obj);
            case 8:
                _1846 _1846 = (_1846) obj;
                int i4 = nbt.f161869a;
                if (_1846 != null) {
                    return true;
                }
                return false;
            case 9:
                return Objects.nonNull((nsp) obj);
            case 10:
                int i5 = nga.f162135c;
                bhco bhcoVar = ((bhcp) obj).f106118i;
                if (bhcoVar == null) {
                    bhcoVar = bhco.f106103a;
                }
                if (bhcoVar.f106107d.size() > 0) {
                    return true;
                }
                return false;
            case 11:
                return Objects.nonNull((_1846) obj);
            case 12:
                return Objects.nonNull((_328) obj);
            case 13:
                return Objects.nonNull((_331) obj);
            case 14:
                return Objects.nonNull((_336) obj);
            case 15:
                return ((_204) ((_1846) obj).mo2138c(_204.class)).mo2117G().m74084b();
            case 16:
                return _2266.m3674p((_1846) obj);
            case 17:
                _137 _137 = (_137) ((_1846) obj).mo2139d(_137.class);
                if (_137 != null && _137.mo1064s() == qjb.NEAR_DUP) {
                    return true;
                }
                return false;
            case 18:
                return Objects.nonNull((LocalId) obj);
            case 19:
                return Objects.nonNull((bbvi) obj);
            default:
                if (((omg) obj).f164968b == blwh.PROBE_TRANSCODE) {
                    return true;
                }
                return false;
        }
    }
}

package p000;

import android.os.Build;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.memories.identifier.C$AutoValue_MemoryKey;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aahw implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f9926a;

    public /* synthetic */ aahw(int i) {
        this.f9926a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f9926a) {
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
        switch (this.f9926a) {
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
    public final /* synthetic */ Predicate m10145or(Predicate predicate) {
        switch (this.f9926a) {
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
        switch (this.f9926a) {
            case 0:
                if (((aaht) obj).f9900g.isEmpty()) {
                    return false;
                }
                return true;
            case 1:
                return C1131ut.m70330X((String) obj);
            case 2:
                _3138 _3138 = aahx.f9927a;
                if (((C$AutoValue_MemoryKey) ((aaht) obj).f9895b).f126050b != aahd.PRIVATE_ONLY) {
                    return false;
                }
                return true;
            case 3:
                _3138 _31382 = aahx.f9927a;
                if (((aahy) obj).f9974E) {
                    return false;
                }
                return true;
            case 4:
                return ((aaht) obj).f9898e;
            case 5:
                return Objects.nonNull((beap) obj);
            case 6:
                return Objects.nonNull((yak) obj);
            case 7:
                if (((acdw) obj).f15093b == null) {
                    return false;
                }
                return true;
            case 8:
                if (((acdw) obj).f15092a.f15086b.equals(acdt.READ)) {
                    return false;
                }
                return true;
            case 9:
                if (((acdw) obj).f15093b == null) {
                    return false;
                }
                return true;
            case 10:
                int m28096D = asbf.m28096D(((bdwg) obj).f94224c);
                if (m28096D == 0 || m28096D != 3) {
                    return false;
                }
                return true;
            case 11:
                return ((OptimisticAction$MetadataSyncBlock) ((Map.Entry) obj).getKey()).mo46574f();
            case 12:
                return C1131ut.m70330X((String) obj);
            case 13:
                int m28096D2 = asbf.m28096D(((bdwg) obj).f94224c);
                if (m28096D2 == 0 || m28096D2 != 2) {
                    return false;
                }
                return true;
            case 14:
                return C1131ut.m70330X((String) obj);
            case 15:
                int i = _1609.f1531d;
                bdwg bdwgVar = ((bdxu) obj).f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                int m28096D3 = asbf.m28096D(bdwgVar.f94224c);
                if (m28096D3 == 0 || m28096D3 != 11) {
                    return false;
                }
                return true;
            case 16:
                bbfl bbflVar = _1617.f1571a;
                bdvu bdvuVar = ((bdwg) obj).f94225d;
                if (bdvuVar == null) {
                    bdvuVar = bdvu.f94113a;
                }
                if ((bdvuVar.f94115b & 1) == 0) {
                    return false;
                }
                return true;
            case 17:
                bbfl bbflVar2 = _1617.f1571a;
                berv m39376b = berv.m39376b(((berw) obj).f97290e);
                if (m39376b == null) {
                    m39376b = berv.UNKNOWN_SUGGESTION_TYPE;
                }
                if (m39376b != berv.PARTNER_SHARE_COLLECTION_SUGGESTION) {
                    return false;
                }
                return true;
            case 18:
                return _1634.m1907e((bgqe) obj);
            case 19:
                int i2 = _1634.f1641c;
                bdwg bdwgVar2 = ((bdxu) obj).f94451c;
                if (bdwgVar2 == null) {
                    bdwgVar2 = bdwg.f94221a;
                }
                int m28096D4 = asbf.m28096D(bdwgVar2.f94224c);
                if (m28096D4 == 0 || m28096D4 != 11) {
                    return false;
                }
                return true;
            default:
                return bain.m36822aK((String) obj, Build.MANUFACTURER);
        }
    }
}

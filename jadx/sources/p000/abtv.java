package p000;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.ondevicemi.features.MIResult;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abtv implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f13920a;

    public /* synthetic */ abtv(int i) {
        this.f13920a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f13920a) {
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
        switch (this.f13920a) {
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
    public final /* synthetic */ Predicate m11937or(Predicate predicate) {
        switch (this.f13920a) {
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
        byte[] bArr;
        bfqm m70666o;
        switch (this.f13920a) {
            case 0:
                bdhe bdheVar = (bdhe) obj;
                int i = abtw.f13921a;
                if ((((bdhb) bdheVar.f91413c.get(0)).f91383b & 1024) != 0) {
                    bfqm bfqmVar = ((bdhb) bdheVar.f91413c.get(0)).f91392k;
                    if (bfqmVar == null) {
                        bfqmVar = bfqm.f100884a;
                    }
                    uyc uycVar = new uyc(bfqmVar);
                    if (!uycVar.f182155b.f100887c.isEmpty()) {
                        for (bfqs bfqsVar : uycVar.f182155b.f100887c) {
                            _3144 _3144 = bfpw.f100776c;
                            bfqsVar.m39968e(_3144);
                            Object m39773k = bfqsVar.f99876r.m39773k((bfiq) _3144.f5838a);
                            if (m39773k == null) {
                                m39773k = _3144.f5840c;
                            } else {
                                _3144.m6920d(m39773k);
                            }
                            int i2 = ((bfpw) m39773k).f100778b;
                            if ((i2 & 1) != 0 || (i2 & 2) != 0) {
                                return false;
                            }
                        }
                    }
                }
                return true;
            case 1:
                if (((Long) obj).longValue() < 0) {
                    return false;
                }
                return true;
            case 2:
                int i3 = abtw.f13921a;
                bdhc bdhcVar = ((bdhb) ((bdhe) obj).f91413c.get(0)).f91385d;
                if (bdhcVar == null) {
                    bdhcVar = bdhc.f91396a;
                }
                if ((bdhcVar.f91398b & 8) != 0) {
                    return false;
                }
                return true;
            case 3:
                FeaturesRequest featuresRequest = abxo.f14263a;
                if (((_198) ((_1846) obj).mo2138c(_198.class)).mo2148t().mo46697j()) {
                    return false;
                }
                return true;
            case 4:
                Edit m1622a = ((_156) ((_1846) obj).mo2138c(_156.class)).m1622a();
                if (m1622a == null || (bArr = m1622a.f125065g) == null || (m70666o = uyu.m70666o(bArr)) == null || m70666o.f100887c.isEmpty() || !Collection.EL.stream(m70666o.f100887c).anyMatch(new abtv(5))) {
                    return false;
                }
                return true;
            case 5:
                bfqs bfqsVar2 = (bfqs) obj;
                int i4 = bfqsVar2.f100934c;
                if (i4 != 6 && i4 != 10 && i4 != 8 && i4 != 9 && i4 != 11) {
                    _3144 _31442 = bfpw.f100776c;
                    bfqsVar2.m39968e(_31442);
                    Object m39773k2 = bfqsVar2.f99876r.m39773k((bfiq) _31442.f5838a);
                    if (m39773k2 == null) {
                        m39773k2 = _31442.f5840c;
                    } else {
                        _31442.m6920d(m39773k2);
                    }
                    int i5 = ((bfpw) m39773k2).f100778b;
                    if ((i5 & 1) == 0 && (i5 & 2) == 0) {
                        return false;
                    }
                }
                return true;
            case 6:
                if (((abui) obj).mo11698n()) {
                    return false;
                }
                return true;
            case 7:
                Uri uri = aced.f15120a;
                if (_1776.m2424as(((aubt) obj).f65890g) != 1) {
                    return false;
                }
                return true;
            case 8:
                int i6 = acek.f15159a;
                if (_1776.m2424as(((aubt) obj).f65890g) != 1) {
                    return false;
                }
                return true;
            case 9:
                return _1702.m2198a((aubt) obj);
            case 10:
                if (_1702.m2198a((aubt) obj)) {
                    return false;
                }
                return true;
            case 11:
                if ((((acmi) obj).f15788b & 1) == 0) {
                    return false;
                }
                return true;
            case 12:
                return Objects.nonNull((acmg) obj);
            case 13:
                if (((acof) obj).f15965b != 10) {
                    return false;
                }
                return true;
            case 14:
                if ((((acmj) obj).f15793b & 1) == 0) {
                    return false;
                }
                return true;
            case 15:
                if (((acof) obj).f15965b != 11) {
                    return false;
                }
                return true;
            case 16:
                return acoc.m12740a(((acod) obj).f15939b).equals(acoc.ALBUM_STATE);
            case 17:
                Parcelable.Creator creator = _221.CREATOR;
                if ((((MIResult) obj).mo47690b().f91808b & 1) == 0) {
                    return false;
                }
                return true;
            case 18:
                return ((ResolvedMedia) obj).m48234c();
            case 19:
                if (((acxc) obj).f16669g != 1) {
                    return false;
                }
                return true;
            default:
                acxc acxcVar = (acxc) ((Map.Entry) obj).getValue();
                if (acxcVar.f16669g != 2 || acxcVar.f16668f <= 0) {
                    return false;
                }
                return true;
        }
    }
}

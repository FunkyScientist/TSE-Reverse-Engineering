package p000;

import android.content.pm.ResolveInfo;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.apps.photos.stories.StoryViewActivity;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class almi implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f42504a;

    public /* synthetic */ almi(int i) {
        this.f42504a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f42504a) {
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
        switch (this.f42504a) {
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
    public final /* synthetic */ Predicate m21247or(Predicate predicate) {
        switch (this.f42504a) {
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
        boolean isPresent;
        boolean isPresent2;
        boolean isPresent3;
        switch (this.f42504a) {
            case 0:
                return ((ajxd) obj).f37936h;
            case 1:
                bbfl bbflVar = alln.f42442a;
                return ((ajxd) obj).f37930b.equals(ajyh.SELECTED);
            case 2:
                bbfl bbflVar2 = alth.f43426a;
                if (((ResolveInfo) obj).activityInfo.packageName.equals("com.sec.android.gallery3d")) {
                    return false;
                }
                return true;
            case 3:
                return ((alxe) obj).f43906b;
            case 4:
                bbfl bbflVar3 = _2478.f3910a;
                if (((alxe) obj).f43907c == -1) {
                    return false;
                }
                return true;
            case 5:
                avlw avlwVar = ameb.f44659a;
                amxy amxyVar = amxy.CREATE_LINK;
                aycr m34365b = aycr.m34365b(((aycs) obj).f75995c);
                if (m34365b == null) {
                    m34365b = aycr.UNKNOWN_TYPE;
                }
                int ordinal = m34365b.ordinal();
                if (ordinal != 2 && ordinal != 3 && ordinal != 5 && ordinal != 6) {
                    return false;
                }
                return true;
            case 6:
                int i = ameq.f44831a;
                return ((_204) ((_1846) obj).mo2138c(_204.class)).mo2117G().m74085c();
            case 7:
                bbfl bbflVar4 = amfp.f45017a;
                int m36478au = C0069b.m36478au(((awiz) obj).f71267d);
                if (m36478au == 0 || m36478au != 5) {
                    return false;
                }
                return true;
            case 8:
                bbfl bbflVar5 = amfp.f45017a;
                int m36478au2 = C0069b.m36478au(((awiz) obj).f71267d);
                if (m36478au2 == 0 || m36478au2 != 6) {
                    return false;
                }
                return true;
            case 9:
                bbfl bbflVar6 = amfp.f45017a;
                int m36478au3 = C0069b.m36478au(((awiz) obj).f71267d);
                if (m36478au3 == 0 || m36478au3 != 6) {
                    return false;
                }
                return true;
            case 10:
                return ((ResolvedMedia) obj).m48234c();
            case 11:
                String str = (String) obj;
                int i2 = amgl.f45076a;
                if (str == null || !zuz.m74103p(str)) {
                    return false;
                }
                return true;
            case 12:
                isPresent = ((Optional) obj).isPresent();
                return isPresent;
            case 13:
                return ((anmm) obj).mo23780e();
            case 14:
                String[] strArr = anri.f49859a;
                if (((anrf) obj).f49847c == null) {
                    return false;
                }
                return true;
            case 15:
                if (((_2608) obj) == null) {
                    return false;
                }
                return true;
            case 16:
                isPresent2 = ((Optional) obj).isPresent();
                return isPresent2;
            case 17:
                isPresent3 = ((Optional) obj).isPresent();
                return isPresent3;
            case 18:
                MediaCollection mediaCollection = (MediaCollection) obj;
                bbfl bbflVar7 = anuz.f50223b;
                if (mediaCollection.mo2139d(_1541.class) == null || !((_1541) mediaCollection.mo2139d(_1541.class)).f1125a.contains(mio.STORY)) {
                    return false;
                }
                return true;
            case 19:
                int i3 = StoryViewActivity.f128938p;
                return ((StorySource) obj).mo48428a().isPresent();
            default:
                return Objects.nonNull(obj);
        }
    }
}

package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahss implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f30723a;

    /* renamed from: b */
    private final /* synthetic */ int f30724b;

    public /* synthetic */ ahss(Object obj, int i) {
        this.f30724b = i;
        this.f30723a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f30724b) {
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
        switch (this.f30724b) {
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
    public final /* synthetic */ Predicate m18388or(Predicate predicate) {
        switch (this.f30724b) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Comparable] */
    /* JADX WARN: Type inference failed for: r0v37, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        switch (this.f30724b) {
            case 0:
                return ((beyw) obj).f98401b.equals(((beyx) this.f30723a).f98409e);
            case 1:
                return ((baug) this.f30723a).containsKey(((bezz) obj).f98586c);
            case 2:
                return ((baug) this.f30723a).containsKey((bfcq) obj);
            case 3:
                bezl bezlVar = (bezl) obj;
                if ((bezlVar.f98497b & 8) != 0) {
                    bhrk bhrkVar = bezlVar.f98499d;
                    if (bhrkVar == null) {
                        bhrkVar = bhrk.f108950a;
                    }
                    if (bhpa.m40657c(bhrkVar).mo12603a(this.f30723a)) {
                        return true;
                    }
                }
                return false;
            case 4:
                return ((ahvp) this.f30723a).f30935a.mo18474a().equals(((ahia) obj).m17969f());
            case 5:
                bbfl bbflVar = aids.f31779a;
                return ((PhotoBookPricedProduct) obj).f127616a.equals(this.f30723a);
            case 6:
                return ((ahsn) this.f30723a).m18385e((aipz) obj);
            case 7:
                ahia ahiaVar = (ahia) obj;
                if (ahiaVar.m17970g() && ahiaVar.equals(((aipw) ((aion) this.f30723a).f33051e).f33161b)) {
                    return true;
                }
                return false;
            case 8:
                int i = aipi.f33099d;
                return ((ahsn) this.f30723a).m18384d(((ahia) obj).m17968e());
            case 9:
                int i2 = aipp.f33139f;
                return ((ahsn) this.f30723a).m18384d(((ahia) obj).m17968e());
            case 10:
                return ((ahsn) this.f30723a).m18385e((aipz) obj);
            case 11:
                return ((Enum) this.f30723a).equals((aisb) obj);
            case 12:
                return ((Enum) this.f30723a).equals((aisb) obj);
            case 13:
                booleanValue = ((Boolean) this.f30723a.mo9836a(obj)).booleanValue();
                return booleanValue;
            case 14:
                bbfl bbflVar2 = aixf.f35364a;
                return ((ajaa) obj).mo14182a().equals(this.f30723a);
            case 15:
                bbfl bbflVar3 = aixy.f35457a;
                return ((FeaturePromo) obj).f128025a.equals(this.f30723a);
            case 16:
                if (!ajcj.m19473b(((ajcg) this.f30723a).f35822c, bg$$ExternalSyntheticApiModelOutline0.m40341m(obj))) {
                    return true;
                }
                return false;
            case 17:
                bewk bewkVar = (bewk) obj;
                bbfl bbflVar4 = ajgx.f36306a;
                if (bewkVar != ((ajfw) this.f30723a).f36221g) {
                    return true;
                }
                return false;
            case 18:
                return ((ajum) this.f30723a).m20073b((ajsp) obj);
            case 19:
                return ((AutoCompletePeopleLabel) obj).f128379a.equalsIgnoreCase(((ajut) this.f30723a).f37661b);
            default:
                ajve ajveVar = (ajve) this.f30723a;
                return ajvg.m20119f((MediaCollection) obj, ajveVar.f37731d, ajveVar.f37730c);
        }
    }
}

package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadFaceTagEditButtonStateTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.ParcelableClusterInfo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Map;
import java.util.function.Predicate;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class zgi implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Object f192170a;

    /* renamed from: b */
    private final /* synthetic */ int f192171b;

    public /* synthetic */ zgi(Object obj, int i) {
        this.f192171b = i;
        this.f192170a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f192171b) {
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
        switch (this.f192171b) {
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
    public final /* synthetic */ Predicate m73787or(Predicate predicate) {
        switch (this.f192171b) {
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
    /* JADX WARN: Type inference failed for: r0v16, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [bkfw, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        boolean booleanValue4;
        boolean booleanValue5;
        boolean booleanValue6;
        switch (this.f192171b) {
            case 0:
                FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) obj;
                if (!((_1407) ((_1416) this.f192170a).f821e.m73050a()).mo1196m(fileGroupDownloadConfig.f125865a, fileGroupDownloadConfig.f125866b)) {
                    return true;
                }
                return false;
            case 1:
                booleanValue = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue;
            case 2:
                bbfl bbflVar = _1417.f824a;
                return ((bdkv) obj).f91863b.equals(((atrn) this.f192170a).f64672c);
            case 3:
                int i = zgk.f192173a;
                return ((bdkw) obj).f91870b.equals(((atro) this.f192170a).f64679c);
            case 4:
                FeaturesRequest featuresRequest = zlv.f192680a;
                return ((zlt) ((yer) obj).m73050a()).mo73894b(this.f192170a);
            case 5:
                bbfl bbflVar2 = zqu.f193224b;
                return ((String) this.f192170a).equals(((ClusterMediaKeyFeature) ((MediaCollection) obj).mo2138c(ClusterMediaKeyFeature.class)).f123853a);
            case 6:
                int i2 = zqz.f193255f;
                RectF rectF = (RectF) ((Map.Entry) obj).getValue();
                PointF pointF = (PointF) this.f192170a;
                return rectF.contains(pointF.x, pointF.y);
            case 7:
                return ((aliy) this.f192170a).mo12603a((begr) obj);
            case 8:
                ParcelableClusterInfo parcelableClusterInfo = (ParcelableClusterInfo) obj;
                int i3 = LoadFaceTagEditButtonStateTask.f125978a;
                if (!TextUtils.isEmpty(parcelableClusterInfo.mo47470a())) {
                    if (((_3138) this.f192170a).contains(parcelableClusterInfo.mo47470a())) {
                        return true;
                    }
                }
                return false;
            case 9:
                int i4 = _1510.f1075a;
                if (!((_3138) this.f192170a).contains((beap) obj)) {
                    return true;
                }
                return false;
            case 10:
                if (!aage.m10092h((_1846) obj)) {
                    return true;
                }
                return false;
            case 11:
                bdyl bdylVar = (bdyl) obj;
                if ((bdylVar.f94527b & 2) != 0) {
                    _3138 _3138 = _1513.f1080a;
                    bdyh m39304b = bdyh.m39304b(bdylVar.f94529d);
                    if (m39304b == null) {
                        m39304b = bdyh.UNKNOWN_CONTENT_TYPE;
                    }
                    if (_3138.contains(m39304b)) {
                        return true;
                    }
                    bdyh m39304b2 = bdyh.m39304b(bdylVar.f94529d);
                    if (m39304b2 == null) {
                        m39304b2 = bdyh.UNKNOWN_CONTENT_TYPE;
                    }
                    int i5 = m39304b2.f94508f;
                }
                return false;
            case 12:
                aaht aahtVar = (aaht) obj;
                if (!((aahx) this.f192170a).f9937k || aahtVar.f9905l == aahtVar.f9900g.size()) {
                    return true;
                }
                return false;
            case 13:
                return ((bato) this.f192170a).contains((String) obj);
            case 14:
                _3138 _31382 = aaio.f10050a;
                beap m39310b = beap.m39310b(((beav) obj).f94865c);
                if (m39310b == null) {
                    m39310b = beap.UNKNOWN_RENDER_TYPE;
                }
                return ((_3138) this.f192170a).contains(m39310b);
            case 15:
                if (!((aajj) this.f192170a).f10132a.containsKey((String) obj)) {
                    return true;
                }
                return false;
            case 16:
                booleanValue2 = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue2;
            case 17:
                booleanValue3 = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue3;
            case 18:
                booleanValue4 = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue4;
            case 19:
                booleanValue5 = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue5;
            default:
                booleanValue6 = ((Boolean) this.f192170a.mo9836a(obj)).booleanValue();
                return booleanValue6;
        }
    }
}

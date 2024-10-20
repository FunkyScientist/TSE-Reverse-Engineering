package p000;

import android.os.storage.StorageVolume;
import android.text.TextUtils;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.mediadetails.people.facetag.ManualClusterAssignmentTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.FaceRegion;
import com.google.android.apps.photos.mediadetails.people.facetag.data.LoadFaceTagEditButtonStateTask;
import com.google.android.apps.photos.mediadetails.people.facetag.data.ParcelableClusterInfo;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.File;
import java.util.List;
import java.util.function.Predicate;
import p047j$.util.Objects;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yqf implements Predicate {

    /* renamed from: a */
    private final /* synthetic */ int f190698a;

    public /* synthetic */ yqf(int i) {
        this.f190698a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f190698a) {
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
        switch (this.f190698a) {
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
    public final /* synthetic */ Predicate m73337or(Predicate predicate) {
        switch (this.f190698a) {
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
        String state;
        boolean isPresent2;
        switch (this.f190698a) {
            case 0:
                tgl tglVar = (tgl) obj;
                FeaturesRequest featuresRequest = yqg.f190699a;
                if (tglVar != tgl.EXIF && tglVar != tgl.UNKNOWN) {
                    return false;
                }
                return true;
            case 1:
                ajbh ajbhVar = (ajbh) obj;
                bbfl bbflVar = ynw.f190529a;
                if (ajbhVar != ajbh.FAILED) {
                    return false;
                }
                return true;
            case 2:
                tgl tglVar2 = (tgl) obj;
                FeaturesRequest featuresRequest2 = yqg.f190699a;
                if (tglVar2 != tgl.NO_LOCATION_SOURCE) {
                    return false;
                }
                return true;
            case 3:
                List list = ((yrf) obj).f190764b;
                int i = yqs.f190731a;
                if (behl.LOCATION_TYPE_UNKNOWN.equals(yqs.m73339a(list))) {
                    return false;
                }
                return true;
            case 4:
                return Objects.nonNull((LatLng) obj);
            case 5:
                return Objects.nonNull((String) obj);
            case 6:
                return ((ResolvedMedia) obj).m48234c();
            case 7:
                return ((ResolvedMedia) obj).m48234c();
            case 8:
                bbfl bbflVar2 = zbr.f191704a;
                if (((File) obj).isDirectory()) {
                    return false;
                }
                return true;
            case 9:
                atrn atrnVar = (atrn) obj;
                bbfl bbflVar3 = _1417.f824a;
                if (atrnVar == null) {
                    return false;
                }
                return true;
            case 10:
                bbfl bbflVar4 = _1417.f824a;
                return ((atrn) obj).f64673d.isEmpty();
            case 11:
                bbfl bbflVar5 = zqw.f193245a;
                if (TextUtils.isEmpty(((CollectionDisplayFeature) ((MediaCollection) obj).mo2138c(CollectionDisplayFeature.class)).m46707a())) {
                    return false;
                }
                return true;
            case 12:
                bdoz bdozVar = (bdoz) obj;
                bbfl bbflVar6 = ManualClusterAssignmentTask.f125960a;
                if (bdozVar != null && (bdozVar.f93248d & 1) != 0) {
                    bebz bebzVar = bdozVar.f93249e;
                    if (bebzVar == null) {
                        bebzVar = bebz.f95031a;
                    }
                    if (!TextUtils.isEmpty(bebzVar.f95034c)) {
                        return true;
                    }
                }
                return false;
            case 13:
                bdxu bdxuVar = (bdxu) obj;
                bbfl bbflVar7 = ManualClusterAssignmentTask.f125960a;
                bdwg bdwgVar = bdxuVar.f94451c;
                if (bdwgVar == null) {
                    bdwgVar = bdwg.f94221a;
                }
                int m28096D = asbf.m28096D(bdwgVar.f94224c);
                if (m28096D != 0 && m28096D == 5) {
                    bdwg bdwgVar2 = bdxuVar.f94451c;
                    if (bdwgVar2 == null) {
                        bdwgVar2 = bdwg.f94221a;
                    }
                    bdvd bdvdVar = bdwgVar2.f94227f;
                    if (bdvdVar == null) {
                        bdvdVar = bdvd.f94017a;
                    }
                    if ((bdvdVar.f94019b & 2) != 0) {
                        return true;
                    }
                }
                return false;
            case 14:
                return Objects.nonNull((FaceRegion) obj);
            case 15:
                int i2 = LoadFaceTagEditButtonStateTask.f125978a;
                return TextUtils.isEmpty(((ParcelableClusterInfo) obj).mo47471b());
            case 16:
                isPresent = ((Optional) obj).isPresent();
                return isPresent;
            case 17:
                StorageVolume m40341m = bg$$ExternalSyntheticApiModelOutline0.m40341m(obj);
                int i3 = _1484.f970a;
                state = m40341m.getState();
                return "mounted".equals(state);
            case 18:
                return C1131ut.m70330X((String) obj);
            case 19:
                isPresent2 = ((Optional) obj).isPresent();
                return isPresent2;
            default:
                if ((((bdyl) obj).f94527b & 1) == 0) {
                    return false;
                }
                return true;
        }
    }
}

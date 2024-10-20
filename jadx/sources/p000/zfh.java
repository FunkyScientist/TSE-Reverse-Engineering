package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.mars.status.LockedFolderStatus;
import com.google.android.apps.photos.mediadetails.location.AddLocationViewBinder$AddLocationAdapterItem;
import com.google.android.apps.photos.mediadetails.location.C0117x18aee04f;
import com.google.android.apps.photos.mediadetails.location.ExifLocationData;
import com.google.android.apps.photos.mediadetails.location.ExifLocationReverseGeocodingHandler$ReadableLocation;
import com.google.android.apps.photos.mediadetails.location.ExifLocationViewBinder$ExifLocationAdapterItem;
import com.google.android.apps.photos.mediadetails.location.ExifMapExploreViewBinder$ExifMapExploreAdapterItem;
import com.google.android.apps.photos.mediadetails.location.ExifMapItem;
import com.google.android.apps.photos.mediadetails.location.LocationFromFileViewBinder$LocationFromFileAdapterItem;
import com.google.android.apps.photos.mediadetails.location.LocationSectionHeaderViewBinder$LocationSectionHeaderItem;
import com.google.android.apps.photos.mediadetails.location.LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;
import com.google.android.apps.photos.mediadetails.mediacaption.MediaHasUserCaptionFeatureImpl;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_ClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_FaceTaggingTile;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_LocalNewClusterDisplayInfo;
import com.google.android.apps.photos.mediadetails.people.facetag.AutoValue_VisibleFace;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_FaceAssignment;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_FaceRegion;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfh implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f192065a;

    public zfh(int i) {
        this.f192065a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0176, code lost:
    
        if (r4.equals("UNKNOWN") == false) goto L75;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r13) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zfh.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f192065a) {
            case 0:
                return new LockedFolderStatus[i];
            case 1:
                return new _223[i];
            case 2:
                return new AddLocationViewBinder$AddLocationAdapterItem[i];
            case 3:
                return new ExifLocationData[i];
            case 4:
                return new ExifLocationReverseGeocodingHandler$ReadableLocation[i];
            case 5:
                return new ExifLocationViewBinder$ExifLocationAdapterItem[i];
            case 6:
                return new ExifMapExploreViewBinder$ExifMapExploreAdapterItem[i];
            case 7:
                return new ExifMapItem[i];
            case 8:
                return new LocationFromFileViewBinder$LocationFromFileAdapterItem[i];
            case 9:
                return new LocationSectionHeaderViewBinder$LocationSectionHeaderItem[i];
            case 10:
                return new LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem[i];
            case 11:
                return new C0117x18aee04f[i];
            case 12:
                return new _195[i];
            case 13:
                return new MediaHasUserCaptionFeatureImpl[i];
            case 14:
                return new _205[i];
            case 15:
                return new AutoValue_ClusterDisplayInfo[i];
            case 16:
                return new AutoValue_FaceTaggingTile[i];
            case 17:
                return new AutoValue_LocalNewClusterDisplayInfo[i];
            case 18:
                return new AutoValue_VisibleFace[i];
            case 19:
                return new AutoValue_FaceAssignment[i];
            default:
                return new AutoValue_FaceRegion[i];
        }
    }
}

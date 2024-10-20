package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.model.HeaderEnrichment;
import com.google.android.apps.photos.album.features.CollectionAutoAddClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddClustersFeature;
import com.google.android.apps.photos.album.features.CollectionAutoAddLocalClusterCountFeature;
import com.google.android.apps.photos.album.features.CollectionCanEditDaysFeature;
import com.google.android.apps.photos.album.features.CollectionContentDescriptionFeature;
import com.google.android.apps.photos.album.features.CollectionDedupKeysInLibraryFeature;
import com.google.android.apps.photos.album.features.CollectionLastActivityTimeFeature;
import com.google.android.apps.photos.album.features.CollectionLastViewTimeFeature;
import com.google.android.apps.photos.album.features.CollectionLibraryPresenceFeature;
import com.google.android.apps.photos.album.features.CollectionLocationOnDeviceFeature;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.album.features.CollectionNarrativeFeature;
import com.google.android.apps.photos.album.features.CollectionNewPhotoCountFeature;
import com.google.android.apps.photos.album.features.CollectionNewestOperationTimeFeature;
import com.google.android.apps.photos.album.features.CollectionOngoingStateFeature;
import com.google.android.apps.photos.album.features.CollectionPrintingCountFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfx implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f159303a;

    public mfx(int i) {
        this.f159303a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r8.equals("UNKNOWN_TYPE") == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mfx.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f159303a) {
            case 0:
                return new HeaderEnrichment[i];
            case 1:
                return new CollectionAutoAddClusterCountFeature[i];
            case 2:
                return new CollectionAutoAddClustersFeature[i];
            case 3:
                return new CollectionAutoAddLocalClusterCountFeature[i];
            case 4:
                return new CollectionCanEditDaysFeature[i];
            case 5:
                return new CollectionContentDescriptionFeature[i];
            case 6:
                return new _1536[i];
            case 7:
                return new _1537[i];
            case 8:
                return new CollectionDedupKeysInLibraryFeature[i];
            case 9:
                return new CollectionLastActivityTimeFeature[i];
            case 10:
                return new CollectionLastViewTimeFeature[i];
            case 11:
                return new CollectionLibraryPresenceFeature[i];
            case 12:
                return new CollectionLocationOnDeviceFeature[i];
            case 13:
                return new CollectionLocationVisibilityFeature[i];
            case 14:
                return new CollectionMyWeekFeature[i];
            case 15:
                return new CollectionNarrativeFeature[i];
            case 16:
                return new CollectionNewPhotoCountFeature[i];
            case 17:
                return new CollectionNewestOperationTimeFeature[i];
            case 18:
                return new CollectionOngoingStateFeature[i];
            case 19:
                return new _1538[i];
            default:
                return new CollectionPrintingCountFeature[i];
        }
    }
}

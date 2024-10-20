package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.DailyShowcaseScoreRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.DateHeaderCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchCarouselCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchExploreCollection;
import com.google.android.apps.photos.allphotos.data.FlexibleSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedConfirmationMediaCollection;
import com.google.android.apps.photos.allphotos.data.GuidedSuggestionsClusterParentCollection;
import com.google.android.apps.photos.allphotos.data.HighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.InferredMediaCollection;
import com.google.android.apps.photos.allphotos.data.LatestGeoMediaCollection;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nea implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f161986a;

    public nea(int i) {
        this.f161986a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f161986a) {
            case 0:
                return new DateHeaderCollection(parcel);
            case 1:
                parcel.getClass();
                return new DailyShowcaseScoreRemoteMediaCollection(parcel.readInt(), parcel.readLong(), parcel.readLong(), (FeatureSet) parcel.readParcelable(DailyShowcaseScoreRemoteMediaCollection.class.getClassLoader()));
            case 2:
                return new _317(parcel);
            case 3:
                return new _318(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 4:
                return new FlexibleSearchCarouselCollection(parcel);
            case 5:
                return new FlexibleSearchExploreCollection(parcel);
            case 6:
                return new FlexibleSearchQueryCollection(parcel);
            case 7:
                return new GeoSearchMediaCollection(parcel);
            case 8:
                return new GuidedConfirmationMediaCollection(parcel);
            case 9:
                return new GuidedSuggestionsClusterParentCollection(parcel);
            case 10:
                return new HighlightsMediaCollection(parcel);
            case 11:
                return new InferredMediaCollection(parcel);
            case 12:
                return new LatestGeoMediaCollection(parcel);
            case 13:
                return new LocalAvTypeCollection(parcel);
            case 14:
                return new LocalCompositionTypeCollection(parcel);
            case 15:
                return new _201(parcel);
            case 16:
                return new _320(parcel);
            case 17:
                return new _321(parcel.readInt(), parcel.createLongArray(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 18:
                return new MemoryMediaCollection(parcel);
            case 19:
                return new NonBackedUpCameraOnlyMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            default:
                return new NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f161986a) {
            case 0:
                return new DateHeaderCollection[i];
            case 1:
                return new DailyShowcaseScoreRemoteMediaCollection[i];
            case 2:
                return new _317[i];
            case 3:
                return new _318[i];
            case 4:
                return new FlexibleSearchCarouselCollection[i];
            case 5:
                return new FlexibleSearchExploreCollection[i];
            case 6:
                return new FlexibleSearchQueryCollection[i];
            case 7:
                return new GeoSearchMediaCollection[i];
            case 8:
                return new GuidedConfirmationMediaCollection[i];
            case 9:
                return new GuidedSuggestionsClusterParentCollection[i];
            case 10:
                return new HighlightsMediaCollection[i];
            case 11:
                return new InferredMediaCollection[i];
            case 12:
                return new LatestGeoMediaCollection[i];
            case 13:
                return new LocalAvTypeCollection[i];
            case 14:
                return new LocalCompositionTypeCollection[i];
            case 15:
                return new _201[i];
            case 16:
                return new _320[i];
            case 17:
                return new _321[i];
            case 18:
                return new MemoryMediaCollection[i];
            case 19:
                return new NonBackedUpCameraOnlyMediaCollection[i];
            default:
                return new NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection[i];
        }
    }
}

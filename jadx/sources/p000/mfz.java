package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.model.FeaturedMapMarker;
import com.google.android.apps.photos.album.enrichment.model.MapDotsList;
import com.google.android.apps.photos.album.enrichment.model.MapExploreEnrichment;
import com.google.android.apps.photos.album.features.CollectionShareSuggestionsFeature;
import com.google.android.apps.photos.album.features.CollectionSourceFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.album.features.CollectionTimesFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.album.features.DeviceFolderCollectionCoverUriFeature;
import com.google.android.apps.photos.album.features.IsCollaborationMutableFeature;
import com.google.android.apps.photos.album.features.IsFaceClusterShareChipDismissedFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.album.features.LifeStoryViewVisibilitySettingFeature;
import com.google.android.apps.photos.album.features.ShouldShowTitleTooltipFeature;
import com.google.android.apps.photos.album.features.SortFeature;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import com.google.android.apps.photos.album.promos.FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;
import com.google.android.apps.photos.album.sorting.SortOrderFeature;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.core.location.LatLngRect;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mfz implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f159308a;

    public mfz(int i) {
        this.f159308a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = true;
        switch (this.f159308a) {
            case 0:
                parcel.getClass();
                Parcelable readParcelable = parcel.readParcelable(FeaturedMapMarker.class.getClassLoader());
                if (readParcelable != null) {
                    FeaturedMapMarker featuredMapMarker = (FeaturedMapMarker) readParcelable;
                    Parcelable readParcelable2 = parcel.readParcelable(MapDotsList.class.getClassLoader());
                    if (readParcelable2 != null) {
                        MapDotsList mapDotsList = (MapDotsList) readParcelable2;
                        Parcelable readParcelable3 = parcel.readParcelable(LatLngRect.class.getClassLoader());
                        if (readParcelable3 != null) {
                            return new MapExploreEnrichment(featuredMapMarker, mapDotsList, (LatLngRect) readParcelable3);
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 1:
                parcel.getClass();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i = 0; i != readInt; i++) {
                    arrayList.add(parcel.readParcelable(CollectionShareSuggestionsFeature.class.getClassLoader()));
                }
                return new CollectionShareSuggestionsFeature(arrayList);
            case 2:
                return new _147(parcel);
            case 3:
                return CollectionSourceFeature.m46645a(awog.m32444h(parcel));
            case 4:
                return new CollectionStableIdFeature(parcel);
            case 5:
                return new CollectionTimesFeature(parcel);
            case 6:
                return new CollectionTypeFeature(parcel);
            case 7:
                return new _2564(parcel);
            case 8:
                parcel.getClass();
                return new DeviceFolderCollectionCoverUriFeature(parcel.readString());
            case 9:
                return new _1541(parcel);
            case 10:
                return new IsCollaborationMutableFeature(parcel);
            case 11:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new IsFaceClusterShareChipDismissedFeature(z);
            case 12:
                return new IsLinkSharingOnFeature(parcel);
            case 13:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new LifeStoryViewVisibilitySettingFeature(z);
            case 14:
                return new _2568(parcel);
            case 15:
                parcel.getClass();
                return new _2569((Comment) parcel.readParcelable(_2569.class.getClassLoader()));
            case 16:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z = false;
                }
                return new ShouldShowTitleTooltipFeature(z);
            case 17:
                return new SortFeature(parcel);
            case 18:
                return new MediaOrEnrichment(parcel);
            case 19:
                return new FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder();
            default:
                return new SortOrderFeature(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f159308a) {
            case 0:
                return new MapExploreEnrichment[i];
            case 1:
                return new CollectionShareSuggestionsFeature[i];
            case 2:
                return new _147[i];
            case 3:
                return new CollectionSourceFeature[i];
            case 4:
                return new CollectionStableIdFeature[i];
            case 5:
                return new CollectionTimesFeature[i];
            case 6:
                return new CollectionTypeFeature[i];
            case 7:
                return new _2564[i];
            case 8:
                return new DeviceFolderCollectionCoverUriFeature[i];
            case 9:
                return new _1541[i];
            case 10:
                return new IsCollaborationMutableFeature[i];
            case 11:
                return new IsFaceClusterShareChipDismissedFeature[i];
            case 12:
                return new IsLinkSharingOnFeature[i];
            case 13:
                return new LifeStoryViewVisibilitySettingFeature[i];
            case 14:
                return new _2568[i];
            case 15:
                return new _2569[i];
            case 16:
                return new ShouldShowTitleTooltipFeature[i];
            case 17:
                return new SortFeature[i];
            case 18:
                return new MediaOrEnrichment[i];
            case 19:
                return new FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder[i];
            default:
                return new SortOrderFeature[i];
        }
    }
}

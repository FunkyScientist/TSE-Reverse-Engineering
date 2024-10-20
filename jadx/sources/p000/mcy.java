package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.album.albumoptions.AlbumFragmentOptions;
import com.google.android.apps.photos.album.arguments.AlbumFragmentArguments;
import com.google.android.apps.photos.album.arguments.AutoValue_AlbumFragmentArguments;
import com.google.android.apps.photos.album.editalbumphotos.toast.FindPrivateMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.album.enrichment.model.AddingNarrativeEnrichment;
import com.google.android.apps.photos.album.enrichment.model.AlbumEnrichmentsFeature;
import com.google.android.apps.photos.album.enrichment.model.CommonEnrichmentFields;
import com.google.android.apps.photos.album.enrichment.model.FeaturedMapMarker;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapDots;
import com.google.android.apps.photos.album.enrichment.model.MapDotsList;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.AssociatedMemoryTitleFeature;
import com.google.android.apps.photos.album.features.AutoAddNotificationsEnabledFeature;
import com.google.android.apps.photos.album.features.CanAddCommentFeature;
import com.google.android.apps.photos.album.features.CanEditHighlightFeature;
import com.google.android.apps.photos.album.features.CollaborativeFeature;
import com.google.android.apps.photos.album.features.CollectionAudienceFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mcy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f158974a;

    public mcy(int i) {
        this.f158974a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        boolean z4 = false;
        switch (this.f158974a) {
            case 0:
                return new AlbumFragmentOptions(parcel);
            case 1:
                return new ActorLite(parcel);
            case 2:
                MediaCollection mediaCollection = (MediaCollection) parcel.readParcelable(AlbumFragmentArguments.class.getClassLoader());
                AlbumFragmentOptions albumFragmentOptions = (AlbumFragmentOptions) parcel.readParcelable(AlbumFragmentArguments.class.getClassLoader());
                vjd vjdVar = (vjd) Enum.valueOf(vjd.class, parcel.readString());
                batz m37359i = batz.m37359i(parcel.readArrayList(String.class.getClassLoader()));
                int m7507g = _417.m7507g(parcel.readString());
                int readInt = parcel.readInt();
                batz m37359i2 = batz.m37359i(parcel.readArrayList(ShareRecipient.class.getClassLoader()));
                if (readInt == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return new AutoValue_AlbumFragmentArguments(mediaCollection, albumFragmentOptions, vjdVar, m37359i, m7507g, z, m37359i2);
            case 3:
                parcel.getClass();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (readInt3 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt4 != 0) {
                    z3 = true;
                }
                return new FindPrivateMediaCollectionTask$PassthroughArgs(readInt2, z2, z3, parcel.readString());
            case 4:
                return new AddingNarrativeEnrichment();
            case 5:
                return new AlbumEnrichmentsFeature(parcel);
            case 6:
                return new CommonEnrichmentFields(parcel);
            case 7:
                parcel.getClass();
                return new FeaturedMapMarker((LatLng) parcel.readParcelable(FeaturedMapMarker.class.getClassLoader()), (MediaModel) parcel.readParcelable(FeaturedMapMarker.class.getClassLoader()), (_1846) parcel.readParcelable(FeaturedMapMarker.class.getClassLoader()));
            case 8:
                return new LocationEnrichment(parcel);
            case 9:
                parcel.getClass();
                return new MapDots((LatLng) parcel.readParcelable(MapDots.class.getClassLoader()));
            case 10:
                parcel.getClass();
                int readInt5 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt5);
                for (int i = 0; i != readInt5; i++) {
                    arrayList.add(MapDots.CREATOR.createFromParcel(parcel));
                }
                return new MapDotsList(arrayList);
            case 11:
                return new MapEnrichment(parcel);
            case 12:
                return new NarrativeEnrichment(parcel);
            case 13:
                return new _2575(parcel);
            case 14:
                return new AssociatedMemoryFeature(parcel);
            case 15:
                parcel.getClass();
                return new AssociatedMemoryTitleFeature((_122) parcel.readParcelable(AssociatedMemoryTitleFeature.class.getClassLoader()));
            case 16:
                return AutoAddNotificationsEnabledFeature.m46636a(awog.m32444h(parcel));
            case 17:
                return CanAddCommentFeature.m46637a(awog.m32444h(parcel));
            case 18:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new CanEditHighlightFeature(z4);
            case 19:
                return CollaborativeFeature.m46638a(awog.m32444h(parcel));
            default:
                return new CollectionAudienceFeature(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f158974a) {
            case 0:
                return new AlbumFragmentOptions[i];
            case 1:
                return new ActorLite[i];
            case 2:
                return new AutoValue_AlbumFragmentArguments[i];
            case 3:
                return new FindPrivateMediaCollectionTask$PassthroughArgs[i];
            case 4:
                return new AddingNarrativeEnrichment[i];
            case 5:
                return new AlbumEnrichmentsFeature[i];
            case 6:
                return new CommonEnrichmentFields[i];
            case 7:
                return new FeaturedMapMarker[i];
            case 8:
                return new LocationEnrichment[i];
            case 9:
                return new MapDots[i];
            case 10:
                return new MapDotsList[i];
            case 11:
                return new MapEnrichment[i];
            case 12:
                return new NarrativeEnrichment[i];
            case 13:
                return new _2575[i];
            case 14:
                return new AssociatedMemoryFeature[i];
            case 15:
                return new AssociatedMemoryTitleFeature[i];
            case 16:
                return new AutoAddNotificationsEnabledFeature[i];
            case 17:
                return new CanAddCommentFeature[i];
            case 18:
                return new CanEditHighlightFeature[i];
            case 19:
                return new CollaborativeFeature[i];
            default:
                return new CollectionAudienceFeature[i];
        }
    }
}

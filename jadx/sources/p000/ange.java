package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.sharedmedia.features.CollectionInviteLinkCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMediaDatabaseCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewActivityFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAlbumOrPhotoCommentFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewAutoAddedPhotoCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosContributorsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionNewPhotosFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionShareMessageFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionSuggestionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopCommentsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopHeartsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionUnsavedMediaCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerInviteFeature;
import com.google.android.apps.photos.sharedmedia.features.ContributionByUserCountFeature;
import com.google.android.apps.photos.sharedmedia.features.ContributorCountFeature;
import com.google.android.apps.photos.sharedmedia.features.ExpanderIndexFeature;
import com.google.android.apps.photos.sharedmedia.features.HasUnsyncedChangesCollectionFeature;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ange implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f48824a;

    public ange(int i) {
        this.f48824a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        switch (this.f48824a) {
            case 0:
                return new CollectionMediaDatabaseCountFeature(parcel);
            case 1:
                return new CollectionInviteLinkCountFeature(parcel);
            case 2:
                return new CollectionMembershipFeature(parcel);
            case 3:
                return new CollectionNewActivityFeature(parcel);
            case 4:
                return new CollectionNewAlbumOrPhotoCommentFeature(parcel);
            case 5:
                return new CollectionNewAutoAddedPhotoCountFeature(parcel);
            case 6:
                return CollectionNewPhotosContributorsFeature.m48401a(awog.m32443g(parcel, Actor.class));
            case 7:
                return CollectionNewPhotosFeature.m48402a(awog.m32443g(parcel, MediaModel.class));
            case 8:
                return new _2577(parcel);
            case 9:
                return new CollectionShareMessageFeature(parcel);
            case 10:
                return new CollectionSuggestionFeature(parcel);
            case 11:
                parcel.getClass();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                while (i != readInt) {
                    arrayList.add(parcel.readParcelable(CollectionTopCommentsFeature.class.getClassLoader()));
                    i++;
                }
                return new CollectionTopCommentsFeature(arrayList);
            case 12:
                parcel.getClass();
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                while (i != readInt2) {
                    arrayList2.add(parcel.readParcelable(CollectionTopHeartsFeature.class.getClassLoader()));
                    i++;
                }
                return new CollectionTopHeartsFeature(arrayList2);
            case 13:
                return new CollectionTopRecipientsFeature(parcel);
            case 14:
                return new CollectionUnsavedMediaCountFeature(parcel);
            case 15:
                return new CollectionViewerFeature(parcel);
            case 16:
                parcel.getClass();
                return new CollectionViewerInviteFeature(parcel.readLong(), parcel.readString());
            case 17:
                return new ContributionByUserCountFeature(parcel);
            case 18:
                return new ContributorCountFeature(parcel);
            case 19:
                return new ExpanderIndexFeature(parcel);
            default:
                return HasUnsyncedChangesCollectionFeature.m48404a(awog.m32444h(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f48824a) {
            case 0:
                return new CollectionMediaDatabaseCountFeature[i];
            case 1:
                return new CollectionInviteLinkCountFeature[i];
            case 2:
                return new CollectionMembershipFeature[i];
            case 3:
                return new CollectionNewActivityFeature[0];
            case 4:
                return new CollectionNewAlbumOrPhotoCommentFeature[i];
            case 5:
                return new CollectionNewAutoAddedPhotoCountFeature[i];
            case 6:
                return new CollectionNewPhotosContributorsFeature[i];
            case 7:
                return new CollectionNewPhotosFeature[i];
            case 8:
                return new _2577[i];
            case 9:
                return new CollectionShareMessageFeature[i];
            case 10:
                return new CollectionSuggestionFeature[i];
            case 11:
                return new CollectionTopCommentsFeature[i];
            case 12:
                return new CollectionTopHeartsFeature[i];
            case 13:
                return new CollectionTopRecipientsFeature[i];
            case 14:
                return new CollectionUnsavedMediaCountFeature[i];
            case 15:
                return new CollectionViewerFeature[i];
            case 16:
                return new CollectionViewerInviteFeature[i];
            case 17:
                return new ContributionByUserCountFeature[i];
            case 18:
                return new ContributorCountFeature[i];
            case 19:
                return new ExpanderIndexFeature[i];
            default:
                return new HasUnsyncedChangesCollectionFeature[i];
        }
    }
}

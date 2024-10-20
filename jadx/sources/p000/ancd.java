package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.sharedmedia.SharedMediaDedupKeySubCollection;
import com.google.android.apps.photos.sharedmedia.SharedMediaKeyCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemoryMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharedMemorySelectionMediaCollection;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.apps.photos.sharedmedia.features.AssociatedAlbumFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAbuseWarningDetailsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllowedActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAuthKeyRecipientFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionCanSetCoverFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionCommentCountFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionForbiddenActionsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasSeenSuggestedAddFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionHasUnsyncedChangesFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionInSharingTabFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ancd implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f47250a;

    public ancd(int i) {
        this.f47250a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long l;
        boolean z;
        switch (this.f47250a) {
            case 0:
                return new SharedMediaKeyCollection(parcel);
            case 1:
                return new SharedMediaDedupKeySubCollection(parcel);
            case 2:
                return new SharedMemoryMediaCollection(parcel);
            case 3:
                parcel.getClass();
                int readInt = parcel.readInt();
                Parcelable readParcelable = parcel.readParcelable(MediaCollection.class.getClassLoader());
                if (readParcelable != null) {
                    MediaCollection mediaCollection = (MediaCollection) readParcelable;
                    String readString = parcel.readString();
                    ArrayList arrayList = new ArrayList();
                    parcel.readList(arrayList, Long.TYPE.getClassLoader());
                    List m44575bE = bkcw.m44575bE(arrayList);
                    Object readValue = parcel.readValue(Long.TYPE.getClassLoader());
                    if (readValue instanceof Long) {
                        l = (Long) readValue;
                    } else {
                        l = null;
                    }
                    Long l2 = l;
                    Parcelable readParcelable2 = parcel.readParcelable(FeatureSet.class.getClassLoader());
                    if (readParcelable2 != null) {
                        return new SharedMemorySelectionMediaCollection(readInt, mediaCollection, readString, m44575bE, l2, (FeatureSet) readParcelable2);
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 4:
                return new SharingTabCollection(parcel);
            case 5:
                return _2560.m5011a(parcel.readInt());
            case 6:
                return new AssociatedAlbumFeature(parcel);
            case 7:
                return new _2576(parcel);
            case 8:
                return new _2561(parcel);
            case 9:
                return _2562.m5014a(awog.m32444h(parcel));
            case 10:
                return new _2563(parcel);
            case 11:
                parcel.getClass();
                return new CollectionAbuseWarningDetailsFeature((tcc) Enum.valueOf(tcc.class, parcel.readString()));
            case 12:
                return new CollectionAllRecipientsFeature(parcel);
            case 13:
                return new CollectionAllowedActionsFeature(parcel);
            case 14:
                return new CollectionAuthKeyRecipientFeature(parcel);
            case 15:
                return CollectionCanSetCoverFeature.m48398a(awog.m32444h(parcel));
            case 16:
                return new CollectionCommentCountFeature(parcel);
            case 17:
                return new CollectionForbiddenActionsFeature(parcel);
            case 18:
                return CollectionHasSeenSuggestedAddFeature.m48400a(awog.m32444h(parcel));
            case 19:
                if (awog.m32444h(parcel)) {
                    return CollectionHasUnsyncedChangesFeature.f128840a;
                }
                return CollectionHasUnsyncedChangesFeature.f128841b;
            default:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new CollectionInSharingTabFeature(z);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f47250a) {
            case 0:
                return new SharedMediaKeyCollection[i];
            case 1:
                return new SharedMediaDedupKeySubCollection[i];
            case 2:
                return new SharedMemoryMediaCollection[i];
            case 3:
                return new SharedMemorySelectionMediaCollection[i];
            case 4:
                return new SharingTabCollection[i];
            case 5:
                return new _2560[i];
            case 6:
                return new AssociatedAlbumFeature[i];
            case 7:
                return new _2576[i];
            case 8:
                return new _2561[i];
            case 9:
                return new _2562[i];
            case 10:
                return new _2563[i];
            case 11:
                return new CollectionAbuseWarningDetailsFeature[i];
            case 12:
                return new CollectionAllRecipientsFeature[i];
            case 13:
                return new CollectionAllowedActionsFeature[i];
            case 14:
                return new CollectionAuthKeyRecipientFeature[i];
            case 15:
                return new CollectionCanSetCoverFeature[i];
            case 16:
                return new CollectionCommentCountFeature[i];
            case 17:
                return new CollectionForbiddenActionsFeature[i];
            case 18:
                return new CollectionHasSeenSuggestedAddFeature[i];
            case 19:
                return new CollectionHasUnsyncedChangesFeature[i];
            default:
                return new CollectionInSharingTabFeature[i];
        }
    }
}

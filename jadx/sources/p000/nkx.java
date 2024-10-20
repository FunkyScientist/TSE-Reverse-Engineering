package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.NonBackedUpDeviceFoldersOnlyMediaCollection;
import com.google.android.apps.photos.allphotos.data.NonBackedUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.NoopUndoable;
import com.google.android.apps.photos.allphotos.data.PendingEditsMediaCollection;
import com.google.android.apps.photos.allphotos.data.PeopleAndPetsWidgetCollection;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.QstMediaModel;
import com.google.android.apps.photos.allphotos.data.RankedSearchQueryCollection;
import com.google.android.apps.photos.allphotos.data.RecentAssistantUtilityCardsCollection;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.allphotos.data.SuggestedOngoingMediaCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nkx implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f162523a;

    public nkx(int i) {
        this.f162523a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = false;
        switch (this.f162523a) {
            case 0:
                return new NonBackedUpMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 1:
                parcel.getClass();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                for (int i = 0; i != readInt2; i++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
                return new NonBackedUpDeviceFoldersOnlyMediaCollection(readInt, arrayList, (FeatureSet) parcel.readParcelable(NonBackedUpDeviceFoldersOnlyMediaCollection.class.getClassLoader()));
            case 2:
                return new NoopUndoable();
            case 3:
                return new _322(parcel);
            case 4:
                return new _323(parcel);
            case 5:
                return new PendingEditsMediaCollection(parcel);
            case 6:
                return new PeopleAndPetsWidgetCollection(parcel);
            case 7:
                parcel.getClass();
                return new PermanentlyFailedToBackUpMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(PermanentlyFailedToBackUpMediaCollection.class.getClassLoader()));
            case 8:
                return new QstMediaModel(parcel);
            case 9:
                return new RankedSearchQueryCollection(parcel);
            case 10:
                parcel.getClass();
                return new RecentAssistantUtilityCardsCollection(parcel.readInt(), parcel.readLong(), _850.m9033W(parcel), (FeaturesRequest) parcel.readParcelable(RecentAssistantUtilityCardsCollection.class.getClassLoader()));
            case 11:
                return new _324(parcel);
            case 12:
                return new _230(parcel);
            case 13:
                return new _325(parcel);
            case 14:
                parcel.getClass();
                int readInt3 = parcel.readInt();
                String readString = parcel.readString();
                int readInt4 = parcel.readInt();
                FeatureSet featureSet = (FeatureSet) parcel.readParcelable(SearchDedupKeyMediaCollection.class.getClassLoader());
                if (readInt4 != 0) {
                    z = true;
                }
                return new SearchDedupKeyMediaCollection(readInt3, readString, z, featureSet);
            case 15:
                return new SearchQueryMediaCollection(parcel);
            case 16:
                return new SelectiveBackupMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 17:
                return new ShareSelectionMediaCollection(parcel);
            case 18:
                return new SmartCleanupMediaCollection(parcel);
            case 19:
                parcel.getClass();
                return new SuggestedOngoingMediaCollection(parcel.readInt(), (LocalId) parcel.readParcelable(SuggestedOngoingMediaCollection.class.getClassLoader()), (FeatureSet) parcel.readParcelable(SuggestedOngoingMediaCollection.class.getClassLoader()));
            default:
                return new _326(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f162523a) {
            case 0:
                return new NonBackedUpMediaCollection[i];
            case 1:
                return new NonBackedUpDeviceFoldersOnlyMediaCollection[i];
            case 2:
                return new NoopUndoable[i];
            case 3:
                return new _322[i];
            case 4:
                return new _323[i];
            case 5:
                return new PendingEditsMediaCollection[i];
            case 6:
                return new PeopleAndPetsWidgetCollection[i];
            case 7:
                return new PermanentlyFailedToBackUpMediaCollection[i];
            case 8:
                return new QstMediaModel[i];
            case 9:
                return new RankedSearchQueryCollection[i];
            case 10:
                return new RecentAssistantUtilityCardsCollection[i];
            case 11:
                return new _324[i];
            case 12:
                return new _230[i];
            case 13:
                return new _325[i];
            case 14:
                return new SearchDedupKeyMediaCollection[i];
            case 15:
                return new SearchQueryMediaCollection[i];
            case 16:
                return new SelectiveBackupMediaCollection[i];
            case 17:
                return new ShareSelectionMediaCollection[i];
            case 18:
                return new SmartCleanupMediaCollection[i];
            case 19:
                return new SuggestedOngoingMediaCollection[i];
            default:
                return new _326[i];
        }
    }
}

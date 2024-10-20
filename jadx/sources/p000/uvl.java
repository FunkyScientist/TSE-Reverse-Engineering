package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.editor.features.OutOfSyncEditDisplayFeatureImpl;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.apps.photos.flyingsky.core.LSCollection;
import com.google.android.apps.photos.flyingsky.core.LSVPlayableMemoriesCollection;
import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.flyingsky.features.LifeStoryItemAssociatedHighlightInfoFeature;
import com.google.android.apps.photos.geo.data.GeoFeatureImpl;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.guidedcreations.PeoplePickerCreationStep;
import com.google.android.apps.photos.guidedcreations.PeoplePickerCreationStepResult;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.hearts.feature.CollectionCanAddHeartFeature;
import com.google.android.apps.photos.hearts.feature.CollectionNewHeartFeature;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvl implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f181776a;

    public uvl(int i) {
        this.f181776a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Long valueOf;
        boolean z5;
        Integer valueOf2;
        boolean z6 = true;
        switch (this.f181776a) {
            case 0:
                parcel.getClass();
                if (parcel.readByte() == 0) {
                    z6 = false;
                }
                return new OutOfSyncEditDisplayFeatureImpl(z6);
            case 1:
                return new _164(parcel);
            case 2:
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt = parcel.readInt();
                String readString4 = parcel.readString();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (readInt != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt2 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt3 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt4 != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new ConfirmSuggestionBottomSheetActivity.ViewData(readString, readString2, readString3, z, readString4, z2, z3, z4);
            case 3:
                parcel.getClass();
                return new LSCollection(parcel.readInt());
            case 4:
                parcel.getClass();
                return new LSVPlayableMemoriesCollection(parcel.readInt(), parcel.readInt(), parcel.readLong());
            case 5:
                parcel.getClass();
                LocalId localId = (LocalId) parcel.readParcelable(LifeItem.class.getClassLoader());
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) parcel.readParcelable(LifeItem.class.getClassLoader());
                long readLong = parcel.readLong();
                LocalId localId2 = (LocalId) parcel.readParcelable(LifeItem.class.getClassLoader());
                LocalId localId3 = (LocalId) parcel.readParcelable(LifeItem.class.getClassLoader());
                wvg wvgVar = (wvg) Enum.valueOf(wvg.class, parcel.readString());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                }
                behq behqVar = (behq) Enum.valueOf(behq.class, parcel.readString());
                if (parcel.readInt() != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                return new LifeItem(localId, remoteMediaKey, readLong, localId2, localId3, wvgVar, valueOf, behqVar, z5, valueOf2);
            case 6:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z6 = false;
                }
                return new _1531(z6);
            case 7:
                parcel.getClass();
                return new LifeStoryItemAssociatedHighlightInfoFeature((AssociatedMemoryFeature) parcel.readParcelable(LifeStoryItemAssociatedHighlightInfoFeature.class.getClassLoader()), (_122) parcel.readParcelable(LifeStoryItemAssociatedHighlightInfoFeature.class.getClassLoader()), (_1550) parcel.readParcelable(LifeStoryItemAssociatedHighlightInfoFeature.class.getClassLoader()), (_1559) parcel.readParcelable(LifeStoryItemAssociatedHighlightInfoFeature.class.getClassLoader()));
            case 8:
                return new GeoFeatureImpl(parcel);
            case 9:
                ImmutableRectF immutableRectF = new ImmutableRectF(0.0f, 0.0f, 0.0f, 0.0f);
                immutableRectF.f125496a.readFromParcel(parcel);
                return immutableRectF;
            case 10:
                return new _169(parcel);
            case 11:
                return new PeoplePickerCreationStep(parcel);
            case 12:
                return new PeoplePickerCreationStepResult(parcel);
            case 13:
                return new Heart(parcel);
            case 14:
                return new HeartDisplayInfo(parcel);
            case 15:
                return CollectionCanAddHeartFeature.m47319a(awog.m32444h(parcel));
            case 16:
                return new CollectionNewHeartFeature(parcel);
            case 17:
                return _2565.m5015a(awog.m32444h(parcel));
            case 18:
                parcel.getClass();
                return new _2570((HeartDisplayInfo) parcel.readParcelable(_2570.class.getClassLoader()));
            case 19:
                parcel.getClass();
                return new AllMediaBurstIdentifier((BurstId) parcel.readParcelable(AllMediaBurstIdentifier.class.getClassLoader()), (BurstId) parcel.readParcelable(AllMediaBurstIdentifier.class.getClassLoader()));
            default:
                return new AutoValue_AllMediaId(parcel.readLong());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f181776a) {
            case 0:
                return new OutOfSyncEditDisplayFeatureImpl[i];
            case 1:
                return new _164[i];
            case 2:
                return new ConfirmSuggestionBottomSheetActivity.ViewData[i];
            case 3:
                return new LSCollection[i];
            case 4:
                return new LSVPlayableMemoriesCollection[i];
            case 5:
                return new LifeItem[i];
            case 6:
                return new _1531[i];
            case 7:
                return new LifeStoryItemAssociatedHighlightInfoFeature[i];
            case 8:
                return new _168[i];
            case 9:
                return new ImmutableRectF[i];
            case 10:
                return new _169[i];
            case 11:
                return new PeoplePickerCreationStep[i];
            case 12:
                return new PeoplePickerCreationStepResult[i];
            case 13:
                return new Heart[i];
            case 14:
                return new HeartDisplayInfo[i];
            case 15:
                return new CollectionCanAddHeartFeature[i];
            case 16:
                return new CollectionNewHeartFeature[i];
            case 17:
                return new _2565[i];
            case 18:
                return new _2570[i];
            case 19:
                return new AllMediaBurstIdentifier[i];
            default:
                return new AutoValue_AllMediaId[i];
        }
    }
}

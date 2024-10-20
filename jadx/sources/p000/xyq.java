package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.AutoValue_LocalId;
import com.google.android.apps.photos.identifier.AutoValue_LocalLockedMediaId;
import com.google.android.apps.photos.identifier.AutoValue_RemoteLockedMediaId;
import com.google.android.apps.photos.identifier.AutoValue_RemoteMediaKey;
import com.google.android.apps.photos.latlong.LatLongFeatureImpl;
import com.google.android.apps.photos.limits.LimitRange;
import com.google.android.apps.photos.localfolder.impl.LocalFolderImpl;
import com.google.android.apps.photos.localmedia.features.CollectionContentsMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.CollectionMutabilityFeature;
import com.google.android.apps.photos.localmedia.features.LocalFolderFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionPersistentIdentifierFeature;
import com.google.android.apps.photos.localmedia.features.StorageTypeFeature;
import com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidatorImpl$ValidatorResultImpl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xyq implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f189223a;

    public xyq(int i) {
        this.f189223a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f189223a) {
            case 0:
                return new AutoValue_LocalId(parcel.readString());
            case 1:
                return new AutoValue_DedupKey(parcel.readString());
            case 2:
                return new AutoValue_LocalLockedMediaId(parcel.readLong());
            case 3:
                return new AutoValue_RemoteLockedMediaId(parcel.readLong());
            case 4:
                return new AutoValue_RemoteMediaKey(parcel.readString());
            case 5:
                return new LatLongFeatureImpl(parcel);
            case 6:
                return new _196(parcel);
            case 7:
                return new LimitRange(parcel);
            case 8:
                return new LocalFolderImpl(parcel);
            case 9:
                if (awog.m32444h(parcel)) {
                    return CollectionContentsMutabilityFeature.f125664a;
                }
                return CollectionContentsMutabilityFeature.f125665b;
            case 10:
                if (awog.m32444h(parcel)) {
                    return CollectionMutabilityFeature.f125667a;
                }
                return CollectionMutabilityFeature.f125668b;
            case 11:
                return new _187(parcel);
            case 12:
                return new _188(parcel);
            case 13:
                return new LocalFolderFeature(parcel);
            case 14:
                return new _189(parcel);
            case 15:
                return new LocalMediaCollectionBucketsFeature(parcel);
            case 16:
                return new LocalMediaCollectionPersistentIdentifierFeature(parcel.readString());
            case 17:
                return new StorageTypeFeature(parcel);
            case 18:
                return new FolderNameValidatorImpl$ValidatorResultImpl(parcel);
            case 19:
                return new _192(parcel);
            default:
                return new _246();
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f189223a) {
            case 0:
                return new AutoValue_LocalId[i];
            case 1:
                return new AutoValue_DedupKey[i];
            case 2:
                return new AutoValue_LocalLockedMediaId[i];
            case 3:
                return new AutoValue_RemoteLockedMediaId[i];
            case 4:
                return new AutoValue_RemoteMediaKey[i];
            case 5:
                return new LatLongFeatureImpl[i];
            case 6:
                return new _196[i];
            case 7:
                return new LimitRange[i];
            case 8:
                return new LocalFolderImpl[i];
            case 9:
                return new CollectionContentsMutabilityFeature[i];
            case 10:
                return new CollectionMutabilityFeature[i];
            case 11:
                return new _187[i];
            case 12:
                return new _188[i];
            case 13:
                return new LocalFolderFeature[i];
            case 14:
                return new _189[i];
            case 15:
                return new LocalMediaCollectionBucketsFeature[i];
            case 16:
                return new LocalMediaCollectionPersistentIdentifierFeature[i];
            case 17:
                return new StorageTypeFeature[i];
            case 18:
                return new FolderNameValidatorImpl$ValidatorResultImpl[i];
            case 19:
                return new _192[i];
            default:
                return new _246[i];
        }
    }
}

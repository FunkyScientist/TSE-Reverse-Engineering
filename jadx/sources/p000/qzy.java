package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.common.AutoValue_UniqueIdFeature;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.common.FeatureSetMap;
import com.google.android.apps.photos.core.common.MediaDisplayFeatureImpl;
import com.google.android.apps.photos.core.common.MergeFeatureSet;
import com.google.android.apps.photos.core.common.UniqueIdFeature;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.cozylayout.AutoValue_StrategyLayoutManager_InstanceState;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.addtoalbum.CreatePrivateAlbumGraph$Results;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.mediabundle.SourceConstraints;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f172050a;

    public qzy(int i) {
        this.f172050a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        switch (this.f172050a) {
            case 0:
                parcel.getClass();
                return new _715(parcel.readInt());
            case 1:
                return new CollectionQueryOptions(parcel);
            case 2:
                return new FeaturesRequest(parcel);
            case 3:
                return new QueryOptions(parcel);
            case 4:
                return _133.m1007a(tes.m68963b(parcel.readString()));
            case 5:
                return new _698(parcel);
            case 6:
                return new _122(parcel);
            case 7:
                return new FeatureSet.EmptyFeatureSet();
            case 8:
                return new FeatureSetMap(parcel);
            case 9:
                return new MediaDisplayFeatureImpl(parcel);
            case 10:
                parcel.getClass();
                return new MergeFeatureSet((FeatureSet) parcel.readParcelable(MergeFeatureSet.class.getClassLoader()), (FeatureSet) parcel.readParcelable(MergeFeatureSet.class.getClassLoader()));
            case 11:
                return new AutoValue_UniqueIdFeature(parcel.readString());
            case 12:
                return LatLng.m46978e(parcel);
            case 13:
                return LatLngRect.m46983a(LatLng.m46978e(parcel), LatLng.m46978e(parcel));
            case 14:
                return new AutoValue_StrategyLayoutManager_InstanceState(parcel.readInt(), parcel.readInt());
            case 15:
                return CreationEntryPoint.values()[parcel.readInt()];
            case 16:
                parcel.getClass();
                return new CreatePrivateAlbumGraph$Results((MediaCollection) parcel.readParcelable(CreatePrivateAlbumGraph$Results.class.getClassLoader()), (LocalId) parcel.readParcelable(CreatePrivateAlbumGraph$Results.class.getClassLoader()), (batz) parcel.readSerializable());
            case 17:
                return new DestinationAlbum(parcel);
            case 18:
                return new MediaBundleType(parcel);
            case 19:
                return new SourceConstraints(parcel);
            default:
                parcel.getClass();
                String readString = parcel.readString();
                belq belqVar = (belq) sqs.f176282a.f176283b.mo10379a(parcel);
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                belh belhVar = (belh) srd.f176330a.f176331b.mo10379a(parcel);
                boolean z2 = false;
                if (readInt != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt2 != 0) {
                    z2 = true;
                }
                return new Chip(readString, belqVar, z, z2, belhVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f172050a) {
            case 0:
                return new _715[i];
            case 1:
                return new CollectionQueryOptions[i];
            case 2:
                return new FeaturesRequest[i];
            case 3:
                return new QueryOptions[i];
            case 4:
                return new _133[i];
            case 5:
                return new _698[i];
            case 6:
                return new _122[i];
            case 7:
                return new FeatureSet.EmptyFeatureSet[i];
            case 8:
                return new FeatureSetMap[i];
            case 9:
                return new MediaDisplayFeatureImpl[i];
            case 10:
                return new MergeFeatureSet[i];
            case 11:
                return new UniqueIdFeature[i];
            case 12:
                return new LatLng[i];
            case 13:
                return new LatLngRect[i];
            case 14:
                return new AutoValue_StrategyLayoutManager_InstanceState[i];
            case 15:
                return new CreationEntryPoint[i];
            case 16:
                return new CreatePrivateAlbumGraph$Results[i];
            case 17:
                return new DestinationAlbum[i];
            case 18:
                return new MediaBundleType[i];
            case 19:
                return new SourceConstraints[i];
            default:
                return new Chip[i];
        }
    }
}

package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.albums.data.AllAlbumsCollection;
import com.google.android.apps.photos.albums.data.LibraryMediaCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.AccessApiMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllHighlightsMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllMedia;
import com.google.android.apps.photos.allphotos.data.AllMediaAllDeviceFoldersCollection;
import com.google.android.apps.photos.allphotos.data.AllOemDiscoverMediaCollection;
import com.google.android.apps.photos.allphotos.data.AllRemoteMediaCollection;
import com.google.android.apps.photos.allphotos.data.AmbientMemoriesCollection;
import com.google.android.apps.photos.allphotos.data.AssistantMediaCollection;
import com.google.android.apps.photos.allphotos.data.BackedUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.BackupSuggestionMediaCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerAllMediaIdCollection;
import com.google.android.apps.photos.allphotos.data.CloudPickerMediaCollection;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mvz implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f161308a;

    public mvz(int i) {
        this.f161308a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long l;
        Long l2;
        AutoValue_AllMediaId autoValue_AllMediaId = null;
        _3138 _3138 = null;
        switch (this.f161308a) {
            case 0:
                return new AllAlbumsCollection(parcel.readInt(), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), (DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader()));
            case 1:
                return new _239(parcel);
            case 2:
                return new LibraryMediaCollection(parcel.readInt(), awog.m32444h(parcel), awog.m32444h(parcel), awog.m32444h(parcel), (DedupKey) parcel.readParcelable(DedupKey.class.getClassLoader()));
            case 3:
                parcel.getClass();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                for (int i = 0; i != readInt2; i++) {
                    arrayList.add(parcel.readParcelable(AccessApiAllMediaIdCollection.class.getClassLoader()));
                }
                return new AccessApiAllMediaIdCollection(readInt, arrayList);
            case 4:
                parcel.getClass();
                int readInt3 = parcel.readInt();
                if (awog.m32444h(parcel)) {
                    l = Long.valueOf(parcel.readLong());
                } else {
                    l = null;
                }
                if (awog.m32444h(parcel)) {
                    l2 = Long.valueOf(parcel.readLong());
                } else {
                    l2 = null;
                }
                if (awog.m32444h(parcel)) {
                    long readLong = parcel.readLong();
                    AllMediaId allMediaId = AllMediaId.f125590b;
                    autoValue_AllMediaId = new AutoValue_AllMediaId(readLong);
                }
                return new AccessApiMediaCollection(readInt3, l, l2, autoValue_AllMediaId);
            case 5:
                int readInt4 = parcel.readInt();
                long readLong2 = parcel.readLong();
                if (awog.m32444h(parcel)) {
                    _3138 = _3138.m6899G(adkj.m13712c(parcel, beap.class));
                }
                return new AllHighlightsMediaCollection(readInt4, readLong2, _3138);
            case 6:
                return new AllMedia(parcel);
            case 7:
                return new AllMediaAllDeviceFoldersCollection(parcel);
            case 8:
                return new _312(parcel);
            case 9:
                return new _313(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 10:
                return new _314(parcel);
            case 11:
                return new AllOemDiscoverMediaCollection(parcel);
            case 12:
                return new _315(parcel);
            case 13:
                return new AllRemoteMediaCollection(parcel);
            case 14:
                return new AmbientMemoriesCollection(parcel);
            case 15:
                return new _316(parcel.readInt(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 16:
                return new AssistantMediaCollection(parcel.readInt(), parcel.readString(), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 17:
                parcel.getClass();
                return new BackedUpMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(BackedUpMediaCollection.class.getClassLoader()));
            case 18:
                return new BackupSuggestionMediaCollection(parcel);
            case 19:
                return new CloudPickerAllMediaIdCollection(parcel);
            default:
                return new CloudPickerMediaCollection(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f161308a) {
            case 0:
                return new AllAlbumsCollection[i];
            case 1:
                return new _239[i];
            case 2:
                return new LibraryMediaCollection[i];
            case 3:
                return new AccessApiAllMediaIdCollection[i];
            case 4:
                return new AccessApiMediaCollection[i];
            case 5:
                return new AllHighlightsMediaCollection[i];
            case 6:
                return new AllMedia[i];
            case 7:
                return new AllMediaAllDeviceFoldersCollection[i];
            case 8:
                return new _312[i];
            case 9:
                return new _313[i];
            case 10:
                return new _314[i];
            case 11:
                return new AllOemDiscoverMediaCollection[i];
            case 12:
                return new _315[i];
            case 13:
                return new AllRemoteMediaCollection[i];
            case 14:
                return new AmbientMemoriesCollection[i];
            case 15:
                return new _316[i];
            case 16:
                return new AssistantMediaCollection[i];
            case 17:
                return new BackedUpMediaCollection[i];
            case 18:
                return new BackupSuggestionMediaCollection[i];
            case 19:
                return new CloudPickerAllMediaIdCollection[i];
            default:
                return new CloudPickerMediaCollection[i];
        }
    }
}

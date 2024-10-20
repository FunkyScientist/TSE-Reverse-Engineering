package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.location.place.PlacesQueryWrapper$Query;
import com.google.android.apps.photos.mars.actionhandler.AutoValue_MarsDeleteAction_MarsDeleteResult;
import com.google.android.apps.photos.mars.actionhandler.AutoValue_MarsMoveAction_MarsMoveResult;
import com.google.android.apps.photos.mars.actionhandler.AutoValue_MarsRemoveAction_MarsRemoveResult;
import com.google.android.apps.photos.mars.data.BackedUpLockedMediaCollection;
import com.google.android.apps.photos.mars.data.LockedMediaDedupKeyCollection;
import com.google.android.apps.photos.mars.data.MarsMedia;
import com.google.android.apps.photos.mars.data.MarsProcessingFeatureImpl;
import com.google.android.apps.photos.mars.data.MarsProcessingMediaImpl;
import com.google.android.apps.photos.mars.data.api.LockedFolderFeature;
import com.google.android.apps.photos.mars.data.api.MarsMediaCollection;
import com.google.android.apps.photos.mars.data.api.MarsProcessingIdFeature;
import com.google.android.apps.photos.mars.data.api.OriginalFileLocationFeature;
import com.google.android.apps.photos.mars.data.api.ProcessingMarsMediaIdCollection;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import com.google.android.apps.photos.mediadetails.ExifAdapterItem;
import com.google.android.apps.photos.mediadetails.StoragePolicyViewBinder$StoragePolicyItem;
import com.google.android.apps.photos.mediadetails.datetime.DateTimeViewBinder$DateTimeAdapterItem;
import com.google.android.apps.photos.processing.ProcessingMedia;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yuu implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f191143a;

    public yuu(int i) {
        this.f191143a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        char c;
        yux yuxVar = null;
        yvh yvhVar = null;
        switch (this.f191143a) {
            case 0:
                batz m37359i = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                batz m37359i2 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                if (parcel.readInt() == 0) {
                    yuxVar = (yux) Enum.valueOf(yux.class, parcel.readString());
                }
                return new AutoValue_MarsDeleteAction_MarsDeleteResult(m37359i, m37359i2, yuxVar);
            case 1:
                return new PlacesQueryWrapper$Query(parcel);
            case 2:
                batz m37359i3 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                batz m37359i4 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                batz m37359i5 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                String readString = parcel.readString();
                int i = 5;
                switch (readString.hashCode()) {
                    case -1149187101:
                        if (readString.equals("SUCCESS")) {
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1103187725:
                        if (readString.equals("GENERAL_FAILURE")) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1031784143:
                        if (readString.equals("CANCELLED")) {
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case -862010931:
                        if (readString.equals("MOVIE_PROCESSING_FAILURE")) {
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    case 700176122:
                        if (readString.equals("PERMISSION_FAILURE")) {
                            c = 6;
                            break;
                        }
                        c = 65535;
                        break;
                    case 895749858:
                        if (readString.equals("CONNECTIVITY_FAILURE")) {
                            c = 4;
                            break;
                        }
                        c = 65535;
                        break;
                    case 985422905:
                        if (readString.equals("NETWORK_FAILURE")) {
                            c = 5;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        i = 2;
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                return new AutoValue_MarsMoveAction_MarsMoveResult(m37359i3, m37359i4, m37359i5, i);
            case 3:
                batz m37359i6 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                batz m37359i7 = batz.m37359i(parcel.readArrayList(_1846.class.getClassLoader()));
                int readInt = parcel.readInt();
                if (parcel.readInt() == 0) {
                    yvhVar = (yvh) Enum.valueOf(yvh.class, parcel.readString());
                }
                return new AutoValue_MarsRemoveAction_MarsRemoveResult(m37359i6, m37359i7, readInt, yvhVar);
            case 4:
                parcel.getClass();
                return new BackedUpLockedMediaCollection(parcel.readInt(), (FeatureSet) parcel.readParcelable(BackedUpLockedMediaCollection.class.getClassLoader()));
            case 5:
                return new LockedMediaDedupKeyCollection(parcel);
            case 6:
                return new MarsMedia(parcel);
            case 7:
                return new MarsProcessingFeatureImpl((ProcessingMedia) parcel.readParcelable(ProcessingMedia.class.getClassLoader()));
            case 8:
                return new MarsProcessingMediaImpl(parcel.readLong(), (Uri) parcel.readParcelable(Uri.class.getClassLoader()), acfl.m12460a(parcel.readInt()), parcel.readInt());
            case 9:
                return new _142();
            case 10:
                return LockedFolderFeature.m47422a(awog.m32444h(parcel));
            case 11:
                return new MarsMediaCollection(parcel);
            case 12:
                return new MarsProcessingIdFeature(parcel.readLong());
            case 13:
                return new OriginalFileLocationFeature(parcel.readString());
            case 14:
                return new ProcessingMarsMediaIdCollection(parcel.readInt(), parcel.createLongArray());
            case 15:
                parcel.getClass();
                return new FileGroupDownloadConfig(parcel.readString(), parcel.readInt());
            case 16:
                return new ExifAdapterItem(parcel);
            case 17:
                return new StoragePolicyViewBinder$StoragePolicyItem(parcel);
            case 18:
                return new DateTimeViewBinder$DateTimeAdapterItem(parcel);
            case 19:
                return new _159(parcel);
            default:
                return new _191(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f191143a) {
            case 0:
                return new AutoValue_MarsDeleteAction_MarsDeleteResult[i];
            case 1:
                return new PlacesQueryWrapper$Query[i];
            case 2:
                return new AutoValue_MarsMoveAction_MarsMoveResult[i];
            case 3:
                return new AutoValue_MarsRemoveAction_MarsRemoveResult[i];
            case 4:
                return new BackedUpLockedMediaCollection[i];
            case 5:
                return new LockedMediaDedupKeyCollection[i];
            case 6:
                return new MarsMedia[i];
            case 7:
                return new MarsProcessingFeatureImpl[i];
            case 8:
                return new MarsProcessingMediaImpl[i];
            case 9:
                return new _142[i];
            case 10:
                return new LockedFolderFeature[i];
            case 11:
                return new MarsMediaCollection[i];
            case 12:
                return new MarsProcessingIdFeature[i];
            case 13:
                return new OriginalFileLocationFeature[i];
            case 14:
                return new ProcessingMarsMediaIdCollection[i];
            case 15:
                return new FileGroupDownloadConfig[i];
            case 16:
                return new ExifAdapterItem[i];
            case 17:
                return new StoragePolicyViewBinder$StoragePolicyItem[i];
            case 18:
                return new DateTimeViewBinder$DateTimeAdapterItem[i];
            case 19:
                return new _159[i];
            default:
                return new _191[i];
        }
    }
}

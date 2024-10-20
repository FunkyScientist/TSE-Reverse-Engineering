package p000;

import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetReselectionPickerProxyViewModel$UiState;
import com.google.android.apps.photos.share.handler.system.SharesheetDialog$Args;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationFlows$EstimatedProgress;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;
import com.google.android.apps.photos.share.method.ShareState;
import com.google.android.apps.photos.share.partnersuggestion.C0122x5e6c10cb;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import com.google.android.apps.photos.share.sharousel.contentprovider.SharouselMetadata;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.apps.photos.share.uploadhandlers.CreateEnvelopePostUploadHandler;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.AlbumFeedCollection;
import com.google.android.apps.photos.sharedmedia.AllSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.HeartActivityMediaCollection;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.SharedMedia;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampw implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f45900a;

    public ampw(int i) {
        this.f45900a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        Integer valueOf;
        blva blvaVar;
        Long valueOf2;
        Long l = null;
        Integer num = null;
        boolean z2 = true;
        int i = 0;
        switch (this.f45900a) {
            case 0:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    z2 = false;
                }
                return new NativeSharesheetReselectionPickerProxyViewModel$UiState.Loading(z2);
            case 1:
                parcel.getClass();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                for (int i2 = 0; i2 != readInt; i2++) {
                    arrayList.add(parcel.readParcelable(NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded.class.getClassLoader()));
                }
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                Intent intent = (Intent) parcel.readParcelable(NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    i = _371.m7370v(parcel.readString());
                }
                return new NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded(arrayList, z, intent, i, (Intent) parcel.readParcelable(NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded.class.getClassLoader()));
            case 2:
                parcel.getClass();
                return new SharesheetDialog$Args(parcel.readInt(), parcel.readInt());
            case 3:
                parcel.getClass();
                return new VideoCreationFlows$EstimatedProgress(parcel.readInt(), parcel.readLong());
            case 4:
                parcel.getClass();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                long readLong = parcel.readLong();
                int readInt4 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt4);
                while (i != readInt4) {
                    arrayList2.add(parcel.readParcelable(VideoCreationNodes$SourceStoryInfo.class.getClassLoader()));
                    i++;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                RemoteMediaKey remoteMediaKey = (RemoteMediaKey) parcel.readParcelable(VideoCreationNodes$SourceStoryInfo.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    blvaVar = null;
                } else {
                    blvaVar = (blva) Enum.valueOf(blva.class, parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    l = Long.valueOf(parcel.readLong());
                }
                return new VideoCreationNodes$SourceStoryInfo(readInt2, readInt3, readLong, arrayList2, valueOf, remoteMediaKey, blvaVar, valueOf2, l, parcel.readInt(), parcel.readInt());
            case 5:
                return new ShareState(parcel);
            case 6:
                parcel.getClass();
                return new C0122x5e6c10cb(parcel.readString(), parcel.readInt(), (PartnerShareCollectionSuggestion) parcel.readParcelable(C0122x5e6c10cb.class.getClassLoader()), (MediaCollection) parcel.readParcelable(C0122x5e6c10cb.class.getClassLoader()));
            case 7:
                return new ShareRecipient(parcel);
            case 8:
                parcel.getClass();
                int readInt5 = parcel.readInt();
                MediaCollection mediaCollection = (MediaCollection) parcel.readParcelable(SharouselMetadata.class.getClassLoader());
                int readInt6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt6);
                while (i != readInt6) {
                    arrayList3.add(SharouselMetadata.StartingMediaInfo.CREATOR.createFromParcel(parcel));
                    i++;
                }
                return new SharouselMetadata(readInt5, mediaCollection, arrayList3);
            case 9:
                parcel.getClass();
                _1846 _1846 = (_1846) parcel.readParcelable(SharouselMetadata.StartingMediaInfo.class.getClassLoader());
                Uri uri = (Uri) parcel.readParcelable(SharouselMetadata.StartingMediaInfo.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new SharouselMetadata.StartingMediaInfo(_1846, uri, num);
            case 10:
                return new TargetApp(parcel);
            case 11:
                return new TargetIntents(parcel);
            case 12:
                return new CreateEnvelopePostUploadHandler(parcel);
            case 13:
                return new AddToAlbumSharedAlbumsCollection(parcel);
            case 14:
                return new AlbumFeedCollection(parcel);
            case 15:
                return new AllSharedAlbumsCollection(parcel);
            case 16:
                return new ExpandableSharedAlbumsCollection(parcel);
            case 17:
                return new HeartActivityMediaCollection(parcel);
            case 18:
                return new LinkSharedAlbumsCollection(parcel);
            case 19:
                return new SharedMedia(parcel);
            default:
                return new SharedMediaCollection(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f45900a) {
            case 0:
                return new NativeSharesheetReselectionPickerProxyViewModel$UiState.Loading[i];
            case 1:
                return new NativeSharesheetReselectionPickerProxyViewModel$UiState.Loaded[i];
            case 2:
                return new SharesheetDialog$Args[i];
            case 3:
                return new VideoCreationFlows$EstimatedProgress[i];
            case 4:
                return new VideoCreationNodes$SourceStoryInfo[i];
            case 5:
                return new ShareState[i];
            case 6:
                return new C0122x5e6c10cb[i];
            case 7:
                return new ShareRecipient[i];
            case 8:
                return new SharouselMetadata[i];
            case 9:
                return new SharouselMetadata.StartingMediaInfo[i];
            case 10:
                return new TargetApp[i];
            case 11:
                return new TargetIntents[i];
            case 12:
                return new CreateEnvelopePostUploadHandler[i];
            case 13:
                return new AddToAlbumSharedAlbumsCollection[i];
            case 14:
                return new AlbumFeedCollection[i];
            case 15:
                return new AllSharedAlbumsCollection[i];
            case 16:
                return new ExpandableSharedAlbumsCollection[i];
            case 17:
                return new HeartActivityMediaCollection[i];
            case 18:
                return new LinkSharedAlbumsCollection[i];
            case 19:
                return new SharedMedia[i];
            default:
                return new SharedMediaCollection[i];
        }
    }
}

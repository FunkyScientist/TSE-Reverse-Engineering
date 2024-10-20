package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.trash.data.AccessApiTrashMediaAllMediaIdCollection;
import com.google.android.apps.photos.trash.data.TrashMedia;
import com.google.android.apps.photos.trash.data.TrashMediaCollection;
import com.google.android.apps.photos.trash.delete.AutoValue_DeleteProviderR_DeleteClientData;
import com.google.android.apps.photos.trash.delete.DeleteProviderR$DeleteClientData;
import com.google.android.apps.photos.trash.features.TrashTimestampFeature;
import com.google.android.apps.photos.trash.local.MetadataTrashMedia;
import com.google.android.apps.photos.trash.permissions.api.AutoValue_MediaStoreUpdateResult;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeButton;
import com.google.android.apps.photos.update.treatment.data.AppUpdateNoticeTexts;
import com.google.android.apps.photos.update.treatment.data.AutoValue_AppUpdateNoticeButton;
import com.google.android.apps.photos.update.treatment.data.AutoValue_AppUpdateNoticeTexts;
import com.google.android.apps.photos.upload.api.ManualUploadReadyFeatureImpl;
import com.google.android.apps.photos.upload.api.UploadStatusFeatureImpl;
import com.google.android.apps.photos.videocache.PartialVideoParams;
import com.google.android.apps.photos.videocache.VideoKey;
import com.google.android.apps.photos.videoeditor.edits.ParcelableVideoEdits;
import com.google.android.apps.photos.videoeditor.lowstoragedialog.StorageInfo;
import com.google.android.apps.photos.videoeditor.video.LocalVideo;
import com.google.android.apps.photos.videoplayer.AutoValue_VideoPlayerControllerFragmentOptions;
import com.google.android.apps.photos.videoplayer.AutoValue_VideoPlayerErrorState;
import com.google.android.apps.photos.videoplayer.database.SdrCodecAvailabilityInfo;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aplc implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f54705a;

    public aplc(int i) {
        this.f54705a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        char c = 65535;
        int i = 3;
        boolean z4 = false;
        switch (this.f54705a) {
            case 0:
                return new TrashMedia(parcel);
            case 1:
                parcel.getClass();
                int readInt = parcel.readInt();
                List m32443g = awog.m32443g(parcel, AllMediaId.class);
                m32443g.getClass();
                return new AccessApiTrashMediaAllMediaIdCollection(readInt, m32443g);
            case 2:
                return new TrashMediaCollection(parcel);
            case 3:
                return new AutoValue_DeleteProviderR_DeleteClientData((MediaGroup) parcel.readParcelable(DeleteProviderR$DeleteClientData.class.getClassLoader()), (aplx) Enum.valueOf(aplx.class, parcel.readString()), (zuv) Enum.valueOf(zuv.class, parcel.readString()));
            case 4:
                return new _139(parcel);
            case 5:
                return new TrashTimestampFeature(parcel);
            case 6:
                return new MetadataTrashMedia(parcel);
            case 7:
                return new AutoValue_MediaStoreUpdateResult(batz.m37359i(parcel.readArrayList(Uri.class.getClassLoader())), batz.m37359i(parcel.readArrayList(Uri.class.getClassLoader())), batz.m37359i(parcel.readArrayList(Uri.class.getClassLoader())), batz.m37359i(parcel.readArrayList(Uri.class.getClassLoader())));
            case 8:
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    String readString2 = parcel.readString();
                    switch (readString2.hashCode()) {
                        case -1905312150:
                            if (readString2.equals("DISMISS")) {
                                c = 1;
                                break;
                            }
                            break;
                        case 215424167:
                            if (readString2.equals("CONTINUE")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 1482051665:
                            if (readString2.equals("UPDATE_GOOGLE_PHOTOS")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 1689343502:
                            if (readString2.equals("UNKNOWN_SIMPLE_ACTION")) {
                                c = 0;
                                break;
                            }
                            break;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c == 3) {
                                    i = 4;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            }
                        } else {
                            i = 2;
                        }
                    } else {
                        i = 1;
                    }
                } else {
                    i = 0;
                }
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                return new AutoValue_AppUpdateNoticeButton(readString, i, str);
            case 9:
                return new AutoValue_AppUpdateNoticeTexts(parcel.readString(), parcel.readString(), (AppUpdateNoticeButton) parcel.readParcelable(AppUpdateNoticeTexts.class.getClassLoader()), (AppUpdateNoticeButton) parcel.readParcelable(AppUpdateNoticeTexts.class.getClassLoader()), (AppUpdateNoticeButton) parcel.readParcelable(AppUpdateNoticeTexts.class.getClassLoader()));
            case 10:
                return new ManualUploadReadyFeatureImpl(parcel);
            case 11:
                return new _215(parcel);
            case 12:
                return new UploadStatusFeatureImpl(parcel);
            case 13:
                parcel.getClass();
                return new PartialVideoParams(parcel.readLong(), parcel.readLong());
            case 14:
                return new VideoKey(parcel);
            case 15:
                return new ParcelableVideoEdits(parcel);
            case 16:
                return new StorageInfo(parcel);
            case 17:
                return new LocalVideo(parcel);
            case 18:
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                if (readInt3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt4 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt5 == 1) {
                    z4 = true;
                }
                return new AutoValue_VideoPlayerControllerFragmentOptions(readInt2, z, z2, z4);
            case 19:
                aqqw aqqwVar = (aqqw) Enum.valueOf(aqqw.class, parcel.readString());
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                if (readInt6 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt7 == 1) {
                    z4 = true;
                }
                return new AutoValue_VideoPlayerErrorState(aqqwVar, z3, z4);
            default:
                parcel.getClass();
                String readString3 = parcel.readString();
                int hashCode = readString3.hashCode();
                if (hashCode != -1283262086) {
                    if (hashCode != 433141802) {
                        if (hashCode == 1416217978 && readString3.equals("HAS_VP9")) {
                            c = 1;
                        }
                    } else if (readString3.equals("UNKNOWN")) {
                        c = 0;
                    }
                } else if (readString3.equals("DOES_NOT_HAVE_VP9")) {
                    c = 2;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                return new SdrCodecAvailabilityInfo(i);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f54705a) {
            case 0:
                return new TrashMedia[i];
            case 1:
                return new AccessApiTrashMediaAllMediaIdCollection[i];
            case 2:
                return new TrashMediaCollection[i];
            case 3:
                return new AutoValue_DeleteProviderR_DeleteClientData[i];
            case 4:
                return new _139[i];
            case 5:
                return new TrashTimestampFeature[i];
            case 6:
                return new MetadataTrashMedia[i];
            case 7:
                return new AutoValue_MediaStoreUpdateResult[i];
            case 8:
                return new AutoValue_AppUpdateNoticeButton[i];
            case 9:
                return new AutoValue_AppUpdateNoticeTexts[i];
            case 10:
                return new ManualUploadReadyFeatureImpl[i];
            case 11:
                return new _215[i];
            case 12:
                return new UploadStatusFeatureImpl[i];
            case 13:
                return new PartialVideoParams[i];
            case 14:
                return new VideoKey[i];
            case 15:
                return new ParcelableVideoEdits[i];
            case 16:
                return new StorageInfo[i];
            case 17:
                return new LocalVideo[i];
            case 18:
                return new AutoValue_VideoPlayerControllerFragmentOptions[i];
            case 19:
                return new AutoValue_VideoPlayerErrorState[i];
            default:
                return new SdrCodecAvailabilityInfo[i];
        }
    }
}

package p000;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.movies.features.IsRemoteMovieProcessingFeatureImpl;
import com.google.android.apps.photos.movies.features.MovieFeatureValues$MovieFeatureImpl;
import com.google.android.apps.photos.movies.features.MoviePlaybackInfoFeatureImpl;
import com.google.android.apps.photos.movies.p020v3.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset;
import com.google.android.apps.photos.movies.soundtrack.Genre;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;
import com.google.android.apps.photos.movies.soundtrack.SoundtrackBeatsInformation;
import com.google.android.apps.photos.notifications.logging.AutoValue_NotificationLoggingData;
import com.google.android.apps.photos.oemdiscover.OemCollectionDisplayFeature;
import com.google.android.apps.photos.oemspecialtypes.AutoValue_OemSpecialTypeDataFeature_OemEditorDetails;
import com.google.android.apps.photos.oemspecialtypes.IconUri;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeDataFeatureImpl;
import com.google.android.apps.photos.oemspecialtypes.OemSpecialTypeFeatureImpl;
import com.google.android.apps.photos.offlinecommit.commitqueue.ActionQueueCancelToken;
import com.google.android.apps.photos.offlinecommit.commitqueue.OfflineCommitCancelToken;
import com.google.android.apps.photos.ondevicemi.features.AutoValue_MIResult;
import com.google.android.apps.photos.ondevicemi.features.MIResult;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.DownloadCapabilityDetailsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abrg implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f13678a;

    public abrg(int i) {
        this.f13678a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        bdnf bdnfVar;
        bdna bdnaVar = null;
        switch (this.f13678a) {
            case 0:
                return abrh.m11753a(awog.m32444h(parcel));
            case 1:
                parcel.getClass();
                return _1776.m2395aP(awog.m32444h(parcel));
            case 2:
                return new MoviePlaybackInfoFeatureImpl(parcel);
            case 3:
                return new Genre(parcel);
            case 4:
                return new LocalAudioFile(parcel);
            case 5:
                return new Soundtrack(parcel);
            case 6:
                return new SoundtrackBeatsInformation(parcel);
            case 7:
                return new VideoAssetManager$VideoData(parcel);
            case 8:
                abyg m47673l = TitleCardAsset.m47673l();
                m47673l.f14368a = Integer.valueOf(parcel.readInt());
                m47673l.m12148c(parcel.readInt());
                m47673l.m12147b(parcel.readInt());
                m47673l.f14370c = (String) parcel.readSerializable();
                m47673l.f14369b = (Integer) parcel.readSerializable();
                m47673l.f14371d = (String) parcel.readSerializable();
                m47673l.f14372e = (Float) parcel.readSerializable();
                m47673l.f14373f = (PointF) parcel.readParcelable(PointF.class.getClassLoader());
                m47673l.f14374g = (Float) parcel.readSerializable();
                m47673l.f14375h = (Float) parcel.readSerializable();
                m47673l.f14376i = (Float) parcel.readSerializable();
                m47673l.m12149d();
                return m47673l.m12146a();
            case 9:
                if (parcel.readInt() == 0) {
                    bdnfVar = (bdnf) Enum.valueOf(bdnf.class, parcel.readString());
                } else {
                    bdnfVar = null;
                }
                if (parcel.readInt() == 0) {
                    bdnaVar = (bdna) Enum.valueOf(bdna.class, parcel.readString());
                }
                return new AutoValue_NotificationLoggingData(bdnfVar, bdnaVar, batz.m37359i(parcel.readArrayList(String.class.getClassLoader())), batz.m37359i(parcel.readArrayList(String.class.getClassLoader())), batz.m37359i(parcel.readArrayList(bljt.class.getClassLoader())));
            case 10:
                return new OemCollectionDisplayFeature(parcel);
            case 11:
                return new AutoValue_OemSpecialTypeDataFeature_OemEditorDetails(parcel.readString(), parcel.readString());
            case 12:
                return new IconUri(parcel);
            case 13:
                return new OemSpecialTypeDataFeatureImpl(parcel);
            case 14:
                return new OemSpecialTypeFeatureImpl(parcel);
            case 15:
                parcel.getClass();
                return new ActionQueueCancelToken(parcel.readInt(), parcel.readLong());
            case 16:
                parcel.getClass();
                return new OfflineCommitCancelToken(parcel.readInt(), parcel.readLong());
            case 17:
                return new _143(parcel);
            case 18:
                String readString = parcel.readString();
                acqi acqiVar = (acqi) adkj.m13714e(acqi.class, parcel.readByte());
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                return new AutoValue_MIResult(readString, acqiVar, (bdkl) awso.m32598l((bfkd) bdkl.f91806a.mo4203a(7, null), bArr));
            case 19:
                return new _221(parcel);
            default:
                bauc baucVar = new bauc();
                int readInt = parcel.readInt();
                if (readInt == -1) {
                    return new actl().m12875b();
                }
                if (readInt == 0) {
                    actl actlVar = new actl();
                    actlVar.m12877d(baucVar.mo37322b());
                    return actlVar.m12875b();
                }
                for (int i = 0; i < readInt; i++) {
                    baucVar.mo37390j((acsg) parcel.readSerializable(), (FileGroupDownloadDialogConfig) parcel.readParcelable(FileGroupDownloadDialogConfig.class.getClassLoader()));
                }
                actl actlVar2 = new actl();
                actlVar2.m12877d(baucVar.mo37322b());
                return actlVar2.m12875b();
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f13678a) {
            case 0:
                return new MovieFeatureValues$MovieFeatureImpl[i];
            case 1:
                return new IsRemoteMovieProcessingFeatureImpl[i];
            case 2:
                return new MoviePlaybackInfoFeatureImpl[i];
            case 3:
                return new Genre[i];
            case 4:
                return new LocalAudioFile[i];
            case 5:
                return new Soundtrack[i];
            case 6:
                return new SoundtrackBeatsInformation[i];
            case 7:
                return new VideoAssetManager$VideoData[i];
            case 8:
                return new TitleCardAsset[i];
            case 9:
                return new AutoValue_NotificationLoggingData[i];
            case 10:
                return new OemCollectionDisplayFeature[i];
            case 11:
                return new AutoValue_OemSpecialTypeDataFeature_OemEditorDetails[i];
            case 12:
                return new IconUri[i];
            case 13:
                return new OemSpecialTypeDataFeatureImpl[i];
            case 14:
                return new OemSpecialTypeFeatureImpl[i];
            case 15:
                return new ActionQueueCancelToken[i];
            case 16:
                return new OfflineCommitCancelToken[i];
            case 17:
                return new _143[i];
            case 18:
                return new MIResult[i];
            case 19:
                return new _221[i];
            default:
                return new DownloadCapabilityDetailsProvider[i];
        }
    }
}

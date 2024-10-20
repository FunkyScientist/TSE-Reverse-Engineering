package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Size;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.memories.identifier.AutoValue_MemoryKey;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.apps.photos.memories.notifications.AutoValue_ResolvedMemoryNotification;
import com.google.android.apps.photos.memories.notifications.ResolvedMemoryNotification;
import com.google.android.apps.photos.memories.promo.data.MemoryPromo;
import com.google.android.apps.photos.memories.promo.data.MemoryPromoData;
import com.google.android.apps.photos.memories.settings.MemoriesDateTimeUtil$UntilNowValidator;
import com.google.android.apps.photos.metasync.fetcher.AutoValue_SyncResult;
import com.google.android.apps.photos.metasync.remote.features.RemoteSourceFeatureImpl;
import com.google.android.apps.photos.microvideo.AutoValue_MicroVideoExportFeature;
import com.google.android.apps.photos.microvideo.impl.MicroVideoDurationFeatureImpl;
import com.google.android.apps.photos.microvideo.impl.MicroVideoFeatureImpl;
import com.google.android.apps.photos.microvideo.impl.MicroVideoMotionStateFeatureImpl;
import com.google.android.apps.photos.microvideo.impl.RequiresStabilizationFeatureImpl;
import com.google.android.apps.photos.microvideo.phoenix.feature.PhoenixFeatureImpl;
import com.google.android.apps.photos.microvideo.stillexporter.data.AutoValue_MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.AutoValue_MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import com.google.android.apps.photos.moviemaker.features.AutoAwesomeMovieFeatureImpl;
import com.google.android.apps.photos.movies.assetmanager.VideoAssetManager$VideoData;
import com.google.android.apps.photos.movies.assetmanager.common.AudioAsset;
import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;
import java.io.File;
import java.util.ArrayList;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaoy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f10602a;

    public aaoy(int i) {
        this.f10602a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long valueOf;
        Long valueOf2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        boolean z6 = false;
        Long l = null;
        bfly bflyVar = null;
        File file = null;
        Integer num = null;
        Long l2 = null;
        switch (this.f10602a) {
            case 0:
                return new AutoValue_MemoryKey(parcel.readString(), (aahd) Enum.valueOf(aahd.class, parcel.readString()));
            case 1:
                parcel.getClass();
                return new _1534(parcel.readLong());
            case 2:
                return new AutoValue_ResolvedMemoryNotification((aaps) Enum.valueOf(aaps.class, parcel.readString()), parcel.readString(), (MemoryMediaCollection) parcel.readParcelable(ResolvedMemoryNotification.class.getClassLoader()), (bdnf) Enum.valueOf(bdnf.class, parcel.readString()), (_1846) parcel.readParcelable(ResolvedMemoryNotification.class.getClassLoader()));
            case 3:
                parcel.getClass();
                return new MemoryPromo((MemoryKey) parcel.readParcelable(MemoryPromo.class.getClassLoader()), parcel.readString());
            case 4:
                parcel.getClass();
                long readLong = parcel.readLong();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    l = Long.valueOf(parcel.readLong());
                }
                return new MemoryPromoData(readLong, readString, readString2, readString3, readString4, readString5, valueOf, valueOf2, l);
            case 5:
                return new MemoriesDateTimeUtil$UntilNowValidator();
            case 6:
                abaf abafVar = (abaf) Enum.valueOf(abaf.class, parcel.readString());
                if (parcel.readInt() == 0) {
                    l2 = Long.valueOf(parcel.readLong());
                }
                Long l3 = l2;
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                EnumSet enumSet = (EnumSet) parcel.readSerializable();
                _3138 m6899G = _3138.m6899G(parcel.readArrayList(bllt.class.getClassLoader()));
                int readInt = parcel.readInt();
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new AutoValue_SyncResult(abafVar, l3, z, enumSet, m6899G, readInt, z2, parcel.readInt());
            case 7:
                return new RemoteSourceFeatureImpl(parcel);
            case 8:
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (readInt2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt3 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (readInt4 == 1) {
                    z6 = true;
                }
                return new AutoValue_MicroVideoExportFeature(z3, z4, z6);
            case 9:
                return new MicroVideoDurationFeatureImpl(parcel);
            case 10:
                return MicroVideoFeatureImpl.m47519a(awog.m32444h(parcel));
            case 11:
                return new MicroVideoMotionStateFeatureImpl(parcel);
            case 12:
                return RequiresStabilizationFeatureImpl.m47521b(awog.m32444h(parcel));
            case 13:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new PhoenixFeatureImpl(num);
            case 14:
                if (parcel.readInt() == 0) {
                    file = (File) parcel.readSerializable();
                }
                File file2 = file;
                Uri uri = (Uri) parcel.readParcelable(MomentsFileInfo.class.getClassLoader());
                long readLong2 = parcel.readLong();
                MicroVideoTracksAndMetadata microVideoTracksAndMetadata = (MicroVideoTracksAndMetadata) parcel.readParcelable(MomentsFileInfo.class.getClassLoader());
                batz m2712aD = _1862.m2712aD(parcel);
                batz m2712aD2 = _1862.m2712aD(parcel);
                batz m2712aD3 = _1862.m2712aD(parcel);
                batz m2712aD4 = _1862.m2712aD(parcel);
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, Float.class.getClassLoader());
                batz m37359i = batz.m37359i(arrayList);
                long readLong3 = parcel.readLong();
                Size readSize = parcel.readSize();
                long readLong4 = parcel.readLong();
                if (parcel.readInt() == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new AutoValue_MomentsFileInfo(file2, uri, readLong2, microVideoTracksAndMetadata, m2712aD, m2712aD2, m2712aD3, m2712aD4, m37359i, readLong3, readSize, readLong4, z5);
            case 15:
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (parcel.readInt() == 0) {
                    parcel.getClass();
                    bfly bflyVar2 = bfly.f100093a;
                    bflyVar2.getClass();
                    bfjw m38304aB = bbvs.m38304aB(parcel, bflyVar2, bfie.m39759a());
                    m38304aB.getClass();
                    bflyVar = (bfly) m38304aB;
                }
                return new AutoValue_MicroVideoTracksAndMetadata(readInt5, readInt6, readInt7, readInt8, str, bflyVar);
            case 16:
                return new _214(parcel);
            case 17:
                return new AutoAwesomeMovieFeatureImpl(parcel);
            case 18:
                return new VideoAssetManager$VideoData(parcel);
            case 19:
                return new AudioAsset(parcel);
            default:
                return new VisualAsset(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f10602a) {
            case 0:
                return new AutoValue_MemoryKey[i];
            case 1:
                return new _1534[i];
            case 2:
                return new AutoValue_ResolvedMemoryNotification[i];
            case 3:
                return new MemoryPromo[i];
            case 4:
                return new MemoryPromoData[i];
            case 5:
                return new MemoriesDateTimeUtil$UntilNowValidator[i];
            case 6:
                return new AutoValue_SyncResult[i];
            case 7:
                return new RemoteSourceFeatureImpl[i];
            case 8:
                return new AutoValue_MicroVideoExportFeature[i];
            case 9:
                return new MicroVideoDurationFeatureImpl[i];
            case 10:
                return new MicroVideoFeatureImpl[i];
            case 11:
                return new MicroVideoMotionStateFeatureImpl[i];
            case 12:
                return new RequiresStabilizationFeatureImpl[i];
            case 13:
                return new PhoenixFeatureImpl[i];
            case 14:
                return new AutoValue_MomentsFileInfo[i];
            case 15:
                return new AutoValue_MicroVideoTracksAndMetadata[i];
            case 16:
                return new _214[i];
            case 17:
                return new AutoAwesomeMovieFeatureImpl[i];
            case 18:
                return new VideoAssetManager$VideoData[i];
            case 19:
                return new AudioAsset[i];
            default:
                return new VisualAsset[i];
        }
    }
}

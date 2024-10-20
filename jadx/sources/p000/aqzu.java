package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.slomo.export.PlaybackTimeline;
import com.google.android.apps.photos.videoplayer.slomo.export.SourceDescriptor;
import com.google.android.apps.photos.videoplayer.slomo.export.SpeedChange;
import com.google.android.apps.photos.videoplayer.slomo.export.store.SlomoLocalRecord;
import com.google.android.apps.photos.videoplayer.slomo.feature.FrameRateFeatureImpl;
import com.google.android.apps.photos.videoplayer.slomo.p035ui.RangeSeekBar;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizationGridProvider;
import com.google.android.apps.photos.videoplayer.view.stabilization.VideoStabilizerConfiguration;
import com.google.android.apps.photos.videoplayer.view.stabilization.impl.CompactWarpGridToVideoStabilizationGridAdapter;
import com.google.android.apps.photos.videotranscode.transformer.composer.VideoCodecs;
import com.google.android.apps.photos.watchface.data.WatchFaceMedia;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaCollection;
import com.google.android.apps.photos.watchface.data.WatchFaceMediaIdFeature;
import com.google.android.apps.photos.welcomescreens.WelcomeScreensData;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.gms.audit.LogAuditRecordsRequest;
import com.google.android.gms.auth.GetAccountsRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqzu implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f58898a;

    public aqzu(int i) {
        this.f58898a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z = true;
        String str = null;
        switch (this.f58898a) {
            case 0:
                return new SourceDescriptor(parcel);
            case 1:
                return new PlaybackTimeline(parcel);
            case 2:
                return new SpeedChange(parcel);
            case 3:
                return new SlomoLocalRecord(parcel);
            case 4:
                return new FrameRateFeatureImpl(parcel);
            case 5:
                return new _248(parcel);
            case 6:
                return new RangeSeekBar.SavedState(parcel);
            case 7:
                return new Stream((Uri) parcel.readParcelable(Uri.class.getClassLoader()), (arbf) Enum.valueOf(arbf.class, parcel.readString()), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 8:
                return new VideoStabilizationGridProvider(parcel);
            case 9:
                return new VideoStabilizerConfiguration(parcel);
            case 10:
                return new CompactWarpGridToVideoStabilizationGridAdapter(parcel);
            case 11:
                parcel.getClass();
                return new VideoCodecs(parcel.readString(), parcel.readString());
            case 12:
                return new WatchFaceMedia(parcel);
            case 13:
                return new WatchFaceMediaCollection(parcel);
            case 14:
                return new WatchFaceMediaIdFeature(parcel.readString());
            case 15:
                arqs arqsVar = new arqs();
                arqsVar.m27634b(parcel.readInt());
                String readString = parcel.readString();
                if (readString != null) {
                    arqsVar.f60483a = readString;
                    String readString2 = parcel.readString();
                    if (readString2 != null) {
                        arqsVar.f60484b = readString2;
                        arqsVar.f60485c = parcel.readString();
                        String readString3 = parcel.readString();
                        if (readString3 != null) {
                            arqsVar.f60486d = readString3;
                            arqsVar.m27637e(parcel.readInt());
                            arqsVar.m27636d(parcel.readInt());
                            awxs awxsVar = (awxs) parcel.readSerializable();
                            if (awxsVar != null) {
                                arqsVar.f60487e = awxsVar;
                                if (parcel.readByte() == 0) {
                                    z = false;
                                }
                                arqsVar.m27635c(z);
                                return arqsVar.m27633a();
                            }
                            throw new NullPointerException("Null visualElementTag");
                        }
                        throw new NullPointerException("Null assetImagesFolder");
                    }
                    throw new NullPointerException("Null assetJSON");
                }
                throw new NullPointerException("Null type");
            case 16:
                return new FlexboxLayout.LayoutParams(parcel);
            case 17:
                return new FlexboxLayoutManager.LayoutParams(parcel);
            case 18:
                return new FlexboxLayoutManager.SavedState(parcel);
            case 19:
                int m30310bc = auit.m30310bc(parcel);
                int i = 0;
                int i2 = 0;
                String str2 = null;
                byte[][] bArr = null;
                byte[] bArr2 = null;
                byte[] bArr3 = null;
                while (parcel.dataPosition() < m30310bc) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            i = auit.m30308ba(parcel, readInt);
                            break;
                        case 2:
                            i2 = auit.m30308ba(parcel, readInt);
                            break;
                        case 3:
                            str2 = auit.m30319bl(parcel, readInt);
                            break;
                        case 4:
                            bArr = auit.m30331bx(parcel, readInt);
                            break;
                        case 5:
                            bArr2 = auit.m30326bs(parcel, readInt);
                            break;
                        case 6:
                            bArr3 = auit.m30326bs(parcel, readInt);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new LogAuditRecordsRequest(i, i2, str2, bArr, bArr2, bArr3);
            default:
                int m30310bc2 = auit.m30310bc(parcel);
                String[] strArr = null;
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt2 = parcel.readInt();
                    char c = (char) readInt2;
                    if (c != 1) {
                        if (c != 2) {
                            auit.m30324bq(parcel, readInt2);
                        } else {
                            strArr = auit.m30330bw(parcel, readInt2);
                        }
                    } else {
                        str = auit.m30319bl(parcel, readInt2);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new GetAccountsRequest(str, strArr);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f58898a) {
            case 0:
                return new SourceDescriptor[i];
            case 1:
                return new PlaybackTimeline[i];
            case 2:
                return new SpeedChange[i];
            case 3:
                return new SlomoLocalRecord[i];
            case 4:
                return new FrameRateFeatureImpl[i];
            case 5:
                return new _248[i];
            case 6:
                return new RangeSeekBar.SavedState[i];
            case 7:
                return new Stream[i];
            case 8:
                return new VideoStabilizationGridProvider[i];
            case 9:
                return new VideoStabilizerConfiguration[i];
            case 10:
                return new CompactWarpGridToVideoStabilizationGridAdapter[i];
            case 11:
                return new VideoCodecs[i];
            case 12:
                return new WatchFaceMedia[i];
            case 13:
                return new WatchFaceMediaCollection[i];
            case 14:
                return new WatchFaceMediaIdFeature[i];
            case 15:
                return new WelcomeScreensData[i];
            case 16:
                return new FlexboxLayout.LayoutParams[i];
            case 17:
                return new FlexboxLayoutManager.LayoutParams[i];
            case 18:
                return new FlexboxLayoutManager.SavedState[i];
            case 19:
                return new LogAuditRecordsRequest[i];
            default:
                return new GetAccountsRequest[i];
        }
    }
}

package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.features.AutoValue_VideoFeature;
import com.google.android.apps.photos.videoplayer.features.LongShotVideoFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoDurationFeatureImpl;
import com.google.android.apps.photos.videoplayer.features.VideoOffsetFeatureImpl;
import com.google.android.apps.photos.videoplayer.framerate.AutoValue_FrameRate;
import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.AutoValue_ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.AutoValue_MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.AutoValue_MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.ClippingState;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperConfig;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperErrorInfo;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MediaPlayerWrapperItem;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.AutoValue_MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.model.SlomoModel$TransitionDetails;
import com.google.android.apps.photos.videoplayer.stream.Stream;
import java.util.ArrayList;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqps implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f57920a;

    public aqps(int i) {
        this.f57920a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        Boolean bool;
        boolean z;
        char c;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        char c2;
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        char c3;
        int i6;
        char c4;
        int i7;
        int i8;
        boolean z11;
        int i9;
        boolean z12;
        int i10;
        boolean z13;
        boolean z14;
        boolean z15;
        char c5;
        int i11;
        Integer valueOf;
        Boolean bool2 = null;
        Integer num = null;
        ArrayList arrayList = null;
        switch (this.f57920a) {
            case 0:
                String readString = parcel.readString();
                Stream stream = (Stream) parcel.readParcelable(_255.class.getClassLoader());
                Stream stream2 = (Stream) parcel.readParcelable(_255.class.getClassLoader());
                Stream stream3 = (Stream) parcel.readParcelable(_255.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    i = 1;
                    if (parcel.readInt() == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    bool = Boolean.valueOf(z3);
                } else {
                    i = 1;
                    bool = null;
                }
                if (parcel.readInt() == 0) {
                    if (parcel.readInt() == i) {
                        z2 = i;
                    } else {
                        z2 = 0;
                    }
                    bool2 = Boolean.valueOf(z2);
                }
                Boolean bool3 = bool2;
                _3138 m6899G = _3138.m6899G(parcel.readArrayList(aqmk.class.getClassLoader()));
                if (parcel.readInt() == i) {
                    z = true;
                } else {
                    z = false;
                }
                String readString2 = parcel.readString();
                int hashCode = readString2.hashCode();
                if (hashCode != 77848963) {
                    if (hashCode != 907287315) {
                        if (hashCode == 1487498288 && readString2.equals("UNAVAILABLE")) {
                            c = 2;
                        }
                        c = 65535;
                    } else {
                        if (readString2.equals("PROCESSING")) {
                            c = 1;
                        }
                        c = 65535;
                    }
                } else {
                    if (readString2.equals("READY")) {
                        c = 0;
                    }
                    c = 65535;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c == 2) {
                            i3 = 3;
                            return new AutoValue_VideoFeature(readString, stream, stream2, stream3, bool, bool3, m6899G, z, i3);
                        }
                        throw new IllegalArgumentException();
                    }
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                i3 = i2;
                return new AutoValue_VideoFeature(readString, stream, stream2, stream3, bool, bool3, m6899G, z, i3);
            case 1:
                return new _127(parcel);
            case 2:
                return new _148(parcel);
            case 3:
                return LongShotVideoFeatureImpl.m48551b(awog.m32444h(parcel));
            case 4:
                return new _209(parcel);
            case 5:
                return new _240(parcel);
            case 6:
                return new VideoDurationFeatureImpl(parcel);
            case 7:
                return VideoOffsetFeatureImpl.m48552b(parcel.readLong());
            case 8:
                return new AutoValue_FrameRate(parcel.readFloat(), parcel.readFloat());
            case 9:
                parcel.getClass();
                return new KeyMoment((Duration) parcel.readSerializable(), (Duration) parcel.readSerializable());
            case 10:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    int readInt = parcel.readInt();
                    arrayList = new ArrayList(readInt);
                    for (int i12 = 0; i12 != readInt; i12++) {
                        arrayList.add(KeyMoment.CREATOR.createFromParcel(parcel));
                    }
                }
                return new _183(arrayList);
            case 11:
                return new AutoValue_ClippingState(parcel.readLong(), parcel.readLong());
            case 12:
                String readString3 = parcel.readString();
                int hashCode2 = readString3.hashCode();
                if (hashCode2 != 629655436) {
                    if (hashCode2 == 1456202612 && readString3.equals("NO_PROCESSOR")) {
                        c2 = 0;
                    }
                    c2 = 65535;
                } else {
                    if (readString3.equals("NIXIE_PROCESSOR")) {
                        c2 = 1;
                    }
                    c2 = 65535;
                }
                if (c2 != 0) {
                    i4 = 1;
                    if (c2 == 1) {
                        i5 = 2;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i4 = 1;
                    i5 = 1;
                }
                if (parcel.readInt() == i4) {
                    z4 = i4;
                } else {
                    z4 = 0;
                }
                if (parcel.readInt() == i4) {
                    z5 = i4;
                } else {
                    z5 = 0;
                }
                if (parcel.readInt() == i4) {
                    z6 = i4;
                } else {
                    z6 = 0;
                }
                if (parcel.readInt() == i4) {
                    z7 = i4;
                } else {
                    z7 = 0;
                }
                if (parcel.readInt() == i4) {
                    z8 = i4;
                } else {
                    z8 = 0;
                }
                int readInt2 = parcel.readInt();
                MediaResourceSessionKey mediaResourceSessionKey = (MediaResourceSessionKey) parcel.readParcelable(MediaPlayerWrapperConfig.class.getClassLoader());
                if (parcel.readInt() == i4) {
                    z9 = i4;
                } else {
                    z9 = 0;
                }
                if (parcel.readInt() == i4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new AutoValue_MediaPlayerWrapperConfig(i5, z4, z5, z6, z7, z8, readInt2, mediaResourceSessionKey, z9, z10);
            case 13:
                Stream stream4 = (Stream) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                MediaPlayerWrapperErrorInfo mediaPlayerWrapperErrorInfo = (MediaPlayerWrapperErrorInfo) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                ClippingState clippingState = (ClippingState) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                MicroVideoConfiguration microVideoConfiguration = (MicroVideoConfiguration) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                _3138 m6899G2 = _3138.m6899G(parcel.readArrayList(aqmk.class.getClassLoader()));
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                String readString4 = parcel.readString();
                int hashCode3 = readString4.hashCode();
                if (hashCode3 != -74951327) {
                    if (hashCode3 != 2169487) {
                        if (hashCode3 == 2402104 && readString4.equals("NONE")) {
                            c3 = 2;
                        }
                        c3 = 65535;
                    } else {
                        if (readString4.equals("FULL")) {
                            c3 = 0;
                        }
                        c3 = 65535;
                    }
                } else {
                    if (readString4.equals("PARTIAL")) {
                        c3 = 1;
                    }
                    c3 = 65535;
                }
                if (c3 != 0) {
                    if (c3 != 1) {
                        if (c3 == 2) {
                            i6 = 3;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i6 = 2;
                    }
                } else {
                    i6 = 1;
                }
                baug m37398j = baug.m37398j(parcel.readHashMap(String.class.getClassLoader()));
                int readInt10 = parcel.readInt();
                long readLong = parcel.readLong();
                batz m37359i = batz.m37359i(parcel.readArrayList(aqrl.class.getClassLoader()));
                aqrl aqrlVar = (aqrl) Enum.valueOf(aqrl.class, parcel.readString());
                batz m37359i2 = batz.m37359i(parcel.readArrayList(aqrl.class.getClassLoader()));
                int readInt11 = parcel.readInt();
                _1846 _1846 = (_1846) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                Uri uri = (Uri) parcel.readParcelable(MediaPlayerWrapperItem.class.getClassLoader());
                int readInt12 = parcel.readInt();
                String readString5 = parcel.readString();
                int hashCode4 = readString5.hashCode();
                int i13 = i6;
                if (hashCode4 != -1959080140) {
                    if (hashCode4 != 433141802) {
                        if (hashCode4 == 2040468845 && readString5.equals("EDITOR")) {
                            c4 = 2;
                        }
                        c4 = 65535;
                    } else {
                        if (readString5.equals("UNKNOWN")) {
                            c4 = 0;
                        }
                        c4 = 65535;
                    }
                } else {
                    if (readString5.equals("ONE_UP")) {
                        c4 = 1;
                    }
                    c4 = 65535;
                }
                if (c4 != 0) {
                    i7 = 1;
                    if (c4 != 1) {
                        if (c4 == 2) {
                            i8 = 3;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i8 = 2;
                    }
                } else {
                    i7 = 1;
                    i8 = 1;
                }
                if (readInt12 == i7) {
                    z11 = i7;
                } else {
                    z11 = 0;
                }
                if (readInt11 == i7) {
                    i9 = i7;
                } else {
                    i9 = 0;
                }
                if (readInt9 == i7) {
                    z12 = i7;
                } else {
                    z12 = 0;
                }
                if (readInt8 == i7) {
                    i10 = i7;
                } else {
                    i10 = 0;
                }
                if (readInt7 == i7) {
                    z13 = i7;
                } else {
                    z13 = 0;
                }
                if (readInt6 == i7) {
                    z14 = i7;
                } else {
                    z14 = 0;
                }
                if (readInt5 == i7) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new AutoValue_MediaPlayerWrapperItem(stream4, mediaPlayerWrapperErrorInfo, readInt3, readInt4, z15, clippingState, microVideoConfiguration, m6899G2, z14, z13, i10, z12, i13, m37398j, readInt10, readLong, m37359i, aqrlVar, m37359i2, i9, _1846, uri, z11, i8);
            case 14:
                parcel.getClass();
                blqw blqwVar = (blqw) Enum.valueOf(blqw.class, parcel.readString());
                String readString6 = parcel.readString();
                switch (readString6.hashCode()) {
                    case -1515982090:
                        if (readString6.equals("AUDIO_TRACK_INIT_ERROR")) {
                            c5 = 1;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -984064246:
                        if (readString6.equals("PLAYER_ERROR")) {
                            c5 = 6;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -792278005:
                        if (readString6.equals("AUDIO_TRACK_WRITE_ERROR")) {
                            c5 = 2;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case -714732528:
                        if (readString6.equals("NO_ERROR_SOURCE")) {
                            c5 = 0;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 111725802:
                        if (readString6.equals("CRYPTO_ERROR")) {
                            c5 = 3;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 649926831:
                        if (readString6.equals("SINGLE_MANIFEST_ERROR")) {
                            c5 = 7;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 788983028:
                        if (readString6.equals("DECODER_INIT_ERROR")) {
                            c5 = 4;
                            break;
                        }
                        c5 = 65535;
                        break;
                    case 1515140431:
                        if (readString6.equals("LOAD_ERROR")) {
                            c5 = 5;
                            break;
                        }
                        c5 = 65535;
                        break;
                    default:
                        c5 = 65535;
                        break;
                }
                switch (c5) {
                    case 0:
                        i11 = 1;
                        break;
                    case 1:
                        i11 = 2;
                        break;
                    case 2:
                        i11 = 3;
                        break;
                    case 3:
                        i11 = 4;
                        break;
                    case 4:
                        i11 = 5;
                        break;
                    case 5:
                        i11 = 6;
                        break;
                    case 6:
                        i11 = 7;
                        break;
                    case 7:
                        i11 = 8;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                return new MediaPlayerWrapperErrorInfo.ExoPlayerError(blqwVar, i11, (Throwable) parcel.readSerializable());
            case 15:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError(valueOf, num, (Throwable) parcel.readSerializable());
            case 16:
                parcel.getClass();
                parcel.readInt();
                return MediaPlayerWrapperErrorInfo.NoAudioTrackDetectedError.f129508a;
            case 17:
                parcel.getClass();
                parcel.readInt();
                return MediaPlayerWrapperErrorInfo.RawStreamNotFoundError.f129509a;
            case 18:
                return new MicroVideoConfiguration(parcel);
            case 19:
                return new AutoValue_MediaResourceSessionKey((aqwk) Enum.valueOf(aqwk.class, parcel.readString()), parcel.readLong());
            default:
                return new SlomoModel$TransitionDetails(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f57920a) {
            case 0:
                return new AutoValue_VideoFeature[i];
            case 1:
                return new _127[i];
            case 2:
                return new _148[i];
            case 3:
                return new LongShotVideoFeatureImpl[i];
            case 4:
                return new _209[i];
            case 5:
                return new _240[i];
            case 6:
                return new VideoDurationFeatureImpl[i];
            case 7:
                return new _257[i];
            case 8:
                return new AutoValue_FrameRate[i];
            case 9:
                return new KeyMoment[i];
            case 10:
                return new _183[i];
            case 11:
                return new AutoValue_ClippingState[i];
            case 12:
                return new AutoValue_MediaPlayerWrapperConfig[i];
            case 13:
                return new AutoValue_MediaPlayerWrapperItem[i];
            case 14:
                return new MediaPlayerWrapperErrorInfo.ExoPlayerError[i];
            case 15:
                return new MediaPlayerWrapperErrorInfo.FrameworkMediaPlayerError[i];
            case 16:
                return new MediaPlayerWrapperErrorInfo.NoAudioTrackDetectedError[i];
            case 17:
                return new MediaPlayerWrapperErrorInfo.RawStreamNotFoundError[i];
            case 18:
                return new MicroVideoConfiguration[i];
            case 19:
                return new AutoValue_MediaResourceSessionKey[i];
            default:
                return new SlomoModel$TransitionDetails[i];
        }
    }
}

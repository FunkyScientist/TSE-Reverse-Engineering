package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.photoeditor.api.p023ui.PresetThumbnail;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_UriSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_Video;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_VideoInitializationInfo;
import com.google.android.apps.photos.photoeditor.api.save.AutoValue_VideoSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.BitmapSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.UriSaveOptions;
import com.google.android.apps.photos.photoeditor.api.save.VideoSaveOptions;
import com.google.android.apps.photos.photoeditor.api.utils.OverriddenPhotoSize;
import com.google.android.apps.photos.photoeditor.fragments.editor3.slowpoke.impl.SlowpokeModelImpl$TransitionDetails;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$RangeDetails;
import com.google.android.apps.photos.photoeditor.spotlight.SpotlightViewModel$SpotlightState;
import com.google.android.apps.photos.photoeditor.spotlight.VideoEditingHintViewModel$InstanceState;
import com.google.android.apps.photos.photoframes.devices.PhotoFrameDeviceDetailsProvider;
import com.google.android.apps.photos.photogrid.ScrollDestination;
import com.google.android.apps.photos.pixel.features.FaceCountFeatureImpl;
import com.google.android.apps.photos.pixel.offer.AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.printingskus.common.async.graph.UndoRemoveParams;
import com.google.android.apps.photos.printingskus.common.promotion.database.AutoValue_PromoConfigData;
import com.google.android.apps.photos.printingskus.common.upload.AutoValue_UploadPrintProduct;
import com.google.android.apps.photos.printingskus.core.PrintingMedia;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aegy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f20746a;

    public aegy(int i) {
        this.f20746a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        char c;
        int i;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        char c2;
        int i2;
        char c3;
        boolean z17;
        boolean z18;
        Integer valueOf;
        String str2;
        boolean z19;
        String str3;
        boolean z20;
        char c4;
        int i3;
        boolean z21;
        boolean z22;
        String str4 = null;
        blwh blwhVar = null;
        String str5 = null;
        ahfk ahfkVar = null;
        Integer num = null;
        Object obj = null;
        switch (this.f20746a) {
            case 0:
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                Uri uri = (Uri) parcel.readParcelable(UriSaveOptions.class.getClassLoader());
                BitmapSaveOptions bitmapSaveOptions = (BitmapSaveOptions) parcel.readParcelable(UriSaveOptions.class.getClassLoader());
                VideoSaveOptions videoSaveOptions = (VideoSaveOptions) parcel.readParcelable(UriSaveOptions.class.getClassLoader());
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                if (readInt == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt3 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt4 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (readInt5 == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new AutoValue_UriSaveOptions(readString, z, uri, bitmapSaveOptions, videoSaveOptions, z2, z3, z4, z5);
            case 1:
                return new AutoValue_SerializedEditSaveOptions((UriSaveOptions) parcel.readParcelable(SerializedEditSaveOptions.class.getClassLoader()));
            case 2:
                return new AutoValue_Video((Uri) parcel.readParcelable(_1849.class.getClassLoader()), parcel.readLong(), parcel.readLong());
            case 3:
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                }
                String str6 = str4;
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                double readDouble = parcel.readDouble();
                int readInt11 = parcel.readInt();
                long readLong = parcel.readLong();
                tfv tfvVar = (tfv) Enum.valueOf(tfv.class, parcel.readString());
                tfv tfvVar2 = (tfv) Enum.valueOf(tfv.class, parcel.readString());
                String readString2 = parcel.readString();
                int hashCode = readString2.hashCode();
                if (hashCode != -1681774375) {
                    if (hashCode != 1908639502) {
                        if (hashCode == 1983395495 && readString2.equals("TRANSCODER_TYPE_UNKNOWN")) {
                            c = 0;
                        }
                        c = 65535;
                    } else {
                        if (readString2.equals("ANDROID_MEDIA_TRANSFORMER")) {
                            c = 2;
                        }
                        c = 65535;
                    }
                } else {
                    if (readString2.equals("PHOTOS_LEGACY_VIDEO_TRANSCODER")) {
                        c = 1;
                    }
                    c = 65535;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c == 2) {
                            i = 3;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                return new AutoValue_VideoInitializationInfo(str, str6, readInt6, readInt7, readInt8, readInt9, readInt10, readDouble, readInt11, readLong, tfvVar, tfvVar2, i, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 4:
                Uri uri2 = (Uri) parcel.readParcelable(VideoSaveOptions.class.getClassLoader());
                long readLong2 = parcel.readLong();
                long readLong3 = parcel.readLong();
                int readInt12 = parcel.readInt();
                int readInt13 = parcel.readInt();
                int readInt14 = parcel.readInt();
                int readInt15 = parcel.readInt();
                int readInt16 = parcel.readInt();
                int readInt17 = parcel.readInt();
                int readInt18 = parcel.readInt();
                if (readInt12 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (readInt13 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (readInt14 == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (readInt15 == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (readInt16 == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (readInt17 == 1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (readInt18 == 1) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                return new AutoValue_VideoSaveOptions(uri2, readLong2, readLong3, z6, z7, z8, z9, z10, z11, z12, parcel.readInt(), parcel.readLong(), parcel.readLong(), parcel.readFloat());
            case 5:
                return new _1847(parcel);
            case 6:
                return new PresetThumbnail(parcel);
            case 7:
                return new OverriddenPhotoSize(parcel);
            case 8:
                parcel.getClass();
                long readLong4 = parcel.readLong();
                long readLong5 = parcel.readLong();
                float readFloat = parcel.readFloat();
                int readInt19 = parcel.readInt();
                int readInt20 = parcel.readInt();
                if (readInt19 != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (readInt20 != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                return new SlowpokeModelImpl$TransitionDetails(readLong4, readLong5, readFloat, z13, z14);
            case 9:
                parcel.getClass();
                return new SpotlightViewModel$RangeDetails(parcel.readLong(), parcel.readLong());
            case 10:
                parcel.getClass();
                agbl agblVar = (agbl) Enum.valueOf(agbl.class, parcel.readString());
                SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails = (SpotlightViewModel$RangeDetails) SpotlightViewModel$RangeDetails.CREATOR.createFromParcel(parcel);
                int readInt21 = parcel.readInt();
                long readLong6 = parcel.readLong();
                long readLong7 = parcel.readLong();
                int readInt22 = parcel.readInt();
                int readInt23 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt23);
                for (int i4 = 0; i4 != readInt23; i4++) {
                    linkedHashMap.put((agba) Enum.valueOf(agba.class, parcel.readString()), (agbm) Enum.valueOf(agbm.class, parcel.readString()));
                }
                if (readInt22 != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (readInt21 != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new SpotlightViewModel$SpotlightState(agblVar, spotlightViewModel$RangeDetails, z16, readLong6, readLong7, z15, linkedHashMap);
            case 11:
                parcel.getClass();
                String readString3 = parcel.readString();
                switch (readString3.hashCode()) {
                    case -1462411645:
                        if (readString3.equals("SERVER_RESULT_AVAILABLE")) {
                            c2 = 2;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -781329876:
                        if (readString3.equals("REQUESTING_FROM_SERVER")) {
                            c2 = 1;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case -485139713:
                        if (readString3.equals("REQUESTING_LOCAL")) {
                            c2 = 3;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 433141802:
                        if (readString3.equals("UNKNOWN")) {
                            c2 = 0;
                            break;
                        }
                        c2 = 65535;
                        break;
                    case 528886651:
                        if (readString3.equals("LOCAL_RESULT_AVAILABLE")) {
                            c2 = 4;
                            break;
                        }
                        c2 = 65535;
                        break;
                    default:
                        c2 = 65535;
                        break;
                }
                int i5 = 5;
                if (c2 != 0) {
                    if (c2 != 1) {
                        if (c2 != 2) {
                            if (c2 != 3) {
                                if (c2 == 4) {
                                    i2 = 5;
                                } else {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                i2 = 4;
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                long readLong8 = parcel.readLong();
                long readLong9 = parcel.readLong();
                long readLong10 = parcel.readLong();
                if (parcel.readInt() != 0) {
                    obj = SpotlightViewModel$RangeDetails.CREATOR.createFromParcel(parcel);
                }
                SpotlightViewModel$RangeDetails spotlightViewModel$RangeDetails2 = (SpotlightViewModel$RangeDetails) obj;
                String readString4 = parcel.readString();
                switch (readString4.hashCode()) {
                    case -2028086330:
                        if (readString4.equals("MANUAL")) {
                            c3 = 3;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case -685848902:
                        if (readString4.equals("ON_DEVICE_SUGGESTED")) {
                            c3 = 1;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case -137699065:
                        if (readString4.equals("SERVER_SUGGESTED")) {
                            c3 = 2;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 433690091:
                        if (readString4.equals("UNKNOWN_SUGGESTION_STATE")) {
                            c3 = 0;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 1479294788:
                        if (readString4.equals("MANUAL_AFTER_SERVER_SUGGESTION")) {
                            c3 = 4;
                            break;
                        }
                        c3 = 65535;
                        break;
                    case 1684638697:
                        if (readString4.equals("MANUAL_AFTER_ON_DEVICE_SUGGESTION")) {
                            c3 = 5;
                            break;
                        }
                        c3 = 65535;
                        break;
                    default:
                        c3 = 65535;
                        break;
                }
                if (c3 != 0) {
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    if (c3 == 5) {
                                        i5 = 6;
                                    } else {
                                        throw new IllegalArgumentException();
                                    }
                                }
                            } else {
                                i5 = 4;
                            }
                        } else {
                            i5 = 3;
                        }
                    } else {
                        i5 = 2;
                    }
                } else {
                    i5 = 1;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new VideoEditingHintViewModel$InstanceState(i2, readLong8, readLong9, readLong10, spotlightViewModel$RangeDetails2, i5, z17, parcel.readInt());
            case 12:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return new _174(z18);
            case 13:
                return new PhotoFrameDeviceDetailsProvider(parcel.readString(), parcel.readString(), parcel.readString(), agvc.m17499a(beiq.m39356b(parcel.readInt())));
            case 14:
                parcel.getClass();
                _1846 _1846 = (_1846) parcel.readParcelable(ScrollDestination.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new ScrollDestination(_1846, valueOf, num);
            case 15:
                return new FaceCountFeatureImpl(parcel);
            case 16:
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                if (parcel.readInt() == 0) {
                    ahfkVar = (ahfk) Enum.valueOf(ahfk.class, parcel.readString());
                }
                if (parcel.readInt() == 1) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return new AutoValue_PixelOfferDetail(str2, ahfkVar, z19);
            case 17:
                parcel.getClass();
                return new UndoRemoveParams(parcel.readInt(), (bfco) bbvs.m38304aB(parcel, bfco.f99021a, bfie.m39759a()));
            case 18:
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                } else {
                    str3 = null;
                }
                batz m37359i = batz.m37359i(parcel.readArrayList(ahmv.class.getClassLoader()));
                long readLong11 = parcel.readLong();
                long readLong12 = parcel.readLong();
                if (parcel.readInt() == 1) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                if (parcel.readInt() == 0) {
                    str5 = parcel.readString();
                }
                ahvj ahvjVar = (ahvj) Enum.valueOf(ahvj.class, parcel.readString());
                String readString6 = parcel.readString();
                switch (readString6.hashCode()) {
                    case 76402927:
                        if (readString6.equals("PROMO")) {
                            c4 = 1;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1569538713:
                        if (readString6.equals("CRITICAL_MESSAGE_STYLE")) {
                            c4 = 3;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1789032764:
                        if (readString6.equals("UNKNOWN_STYLE")) {
                            c4 = 0;
                            break;
                        }
                        c4 = 65535;
                        break;
                    case 1865188942:
                        if (readString6.equals("MILD_MESSAGE_STYLE")) {
                            c4 = 2;
                            break;
                        }
                        c4 = 65535;
                        break;
                    default:
                        c4 = 65535;
                        break;
                }
                if (c4 != 0) {
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 == 3) {
                                i3 = 4;
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 2;
                    }
                } else {
                    i3 = 1;
                }
                if (parcel.readInt() == 1) {
                    z21 = true;
                } else {
                    z21 = false;
                }
                if (parcel.readInt() == 1) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                return new AutoValue_PromoConfigData(readString5, str3, m37359i, readLong11, readLong12, z20, str5, ahvjVar, i3, z21, z22, batz.m37359i(parcel.readArrayList(bfai.class.getClassLoader())), batz.m37359i(parcel.readArrayList(bezd.class.getClassLoader())));
            case 19:
                blkt blktVar = (blkt) Enum.valueOf(blkt.class, parcel.readString());
                if (parcel.readInt() == 0) {
                    blwhVar = (blwh) Enum.valueOf(blwh.class, parcel.readString());
                }
                return new AutoValue_UploadPrintProduct(blktVar, blwhVar);
            default:
                return new PrintingMedia(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f20746a) {
            case 0:
                return new AutoValue_UriSaveOptions[i];
            case 1:
                return new AutoValue_SerializedEditSaveOptions[i];
            case 2:
                return new AutoValue_Video[i];
            case 3:
                return new AutoValue_VideoInitializationInfo[i];
            case 4:
                return new AutoValue_VideoSaveOptions[i];
            case 5:
                return new _1847[i];
            case 6:
                return new PresetThumbnail[i];
            case 7:
                return new OverriddenPhotoSize[i];
            case 8:
                return new SlowpokeModelImpl$TransitionDetails[i];
            case 9:
                return new SpotlightViewModel$RangeDetails[i];
            case 10:
                return new SpotlightViewModel$SpotlightState[i];
            case 11:
                return new VideoEditingHintViewModel$InstanceState[i];
            case 12:
                return new _174[i];
            case 13:
                return new PhotoFrameDeviceDetailsProvider[i];
            case 14:
                return new ScrollDestination[i];
            case 15:
                return new FaceCountFeatureImpl[i];
            case 16:
                return new AutoValue_PixelOfferDetail[i];
            case 17:
                return new UndoRemoveParams[i];
            case 18:
                return new AutoValue_PromoConfigData[i];
            case 19:
                return new AutoValue_UploadPrintProduct[i];
            default:
                return new PrintingMedia[i];
        }
    }
}

package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueContainerMetadata;
import com.google.android.gms.cast.MediaQueueData;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaTrack;
import com.google.android.gms.cast.SessionState;
import com.google.android.gms.cast.TextTrackStyle;
import com.google.android.gms.cast.VastAdsRequest;
import com.google.android.gms.common.images.WebImage;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arya implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f61145a;

    public arya(int i) {
        this.f61145a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.f61145a;
        String str = null;
        String str2 = null;
        MediaLoadRequestData mediaLoadRequestData = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                int m30310bc = auit.m30310bc(parcel);
                                String str3 = null;
                                while (parcel.dataPosition() < m30310bc) {
                                    int readInt = parcel.readInt();
                                    char c = (char) readInt;
                                    if (c != 2) {
                                        if (c != 3) {
                                            auit.m30324bq(parcel, readInt);
                                        } else {
                                            str3 = auit.m30319bl(parcel, readInt);
                                        }
                                    } else {
                                        str2 = auit.m30319bl(parcel, readInt);
                                    }
                                }
                                auit.m30323bp(parcel, m30310bc);
                                return new VastAdsRequest(str2, str3);
                            }
                            int m30310bc2 = auit.m30310bc(parcel);
                            float f = 0.0f;
                            int i2 = 0;
                            int i3 = 0;
                            int i4 = 0;
                            int i5 = 0;
                            int i6 = 0;
                            int i7 = 0;
                            int i8 = 0;
                            int i9 = 0;
                            int i10 = 0;
                            String str4 = null;
                            String str5 = null;
                            while (parcel.dataPosition() < m30310bc2) {
                                int readInt2 = parcel.readInt();
                                switch ((char) readInt2) {
                                    case 2:
                                        f = auit.m30253aX(parcel, readInt2);
                                        break;
                                    case 3:
                                        i2 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case 4:
                                        i3 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case 5:
                                        i4 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case 6:
                                        i5 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case 7:
                                        i6 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case '\b':
                                        i7 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case '\t':
                                        i8 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case '\n':
                                        str4 = auit.m30319bl(parcel, readInt2);
                                        break;
                                    case 11:
                                        i9 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case '\f':
                                        i10 = auit.m30308ba(parcel, readInt2);
                                        break;
                                    case '\r':
                                        str5 = auit.m30319bl(parcel, readInt2);
                                        break;
                                    default:
                                        auit.m30324bq(parcel, readInt2);
                                        break;
                                }
                            }
                            auit.m30323bp(parcel, m30310bc2);
                            return new TextTrackStyle(f, i2, i3, i4, i5, i6, i7, i8, str4, i9, i10, str5);
                        }
                        int m30310bc3 = auit.m30310bc(parcel);
                        String str6 = null;
                        while (parcel.dataPosition() < m30310bc3) {
                            int readInt3 = parcel.readInt();
                            char c2 = (char) readInt3;
                            if (c2 != 2) {
                                if (c2 != 3) {
                                    auit.m30324bq(parcel, readInt3);
                                } else {
                                    str6 = auit.m30319bl(parcel, readInt3);
                                }
                            } else {
                                mediaLoadRequestData = (MediaLoadRequestData) auit.m30314bg(parcel, readInt3, MediaLoadRequestData.CREATOR);
                            }
                        }
                        auit.m30323bp(parcel, m30310bc3);
                        return new SessionState(mediaLoadRequestData, asdb.m28253c(str6));
                    }
                    int m30310bc4 = auit.m30310bc(parcel);
                    long j = 0;
                    int i11 = 0;
                    int i12 = 0;
                    String str7 = null;
                    String str8 = null;
                    String str9 = null;
                    String str10 = null;
                    ArrayList arrayList = null;
                    while (parcel.dataPosition() < m30310bc4) {
                        int readInt4 = parcel.readInt();
                        switch ((char) readInt4) {
                            case 2:
                                j = auit.m30311bd(parcel, readInt4);
                                break;
                            case 3:
                                i11 = auit.m30308ba(parcel, readInt4);
                                break;
                            case 4:
                                str7 = auit.m30319bl(parcel, readInt4);
                                break;
                            case 5:
                                str8 = auit.m30319bl(parcel, readInt4);
                                break;
                            case 6:
                                str9 = auit.m30319bl(parcel, readInt4);
                                break;
                            case 7:
                                str10 = auit.m30319bl(parcel, readInt4);
                                break;
                            case '\b':
                                i12 = auit.m30308ba(parcel, readInt4);
                                break;
                            case '\t':
                                arrayList = auit.m30321bn(parcel, readInt4);
                                break;
                            case '\n':
                                str = auit.m30319bl(parcel, readInt4);
                                break;
                            default:
                                auit.m30324bq(parcel, readInt4);
                                break;
                        }
                    }
                    auit.m30323bp(parcel, m30310bc4);
                    return new MediaTrack(j, i11, str7, str8, str9, str10, i12, arrayList, asdb.m28253c(str));
                }
                int m30310bc5 = auit.m30310bc(parcel);
                int i13 = 0;
                boolean z = false;
                MediaInfo mediaInfo = null;
                long[] jArr = null;
                String str11 = null;
                double d = 0.0d;
                double d2 = 0.0d;
                double d3 = 0.0d;
                while (parcel.dataPosition() < m30310bc5) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 2:
                            mediaInfo = (MediaInfo) auit.m30314bg(parcel, readInt5, MediaInfo.CREATOR);
                            break;
                        case 3:
                            i13 = auit.m30308ba(parcel, readInt5);
                            break;
                        case 4:
                            z = auit.m30325br(parcel, readInt5);
                            break;
                        case 5:
                            d = auit.m30252aW(parcel, readInt5);
                            break;
                        case 6:
                            d2 = auit.m30252aW(parcel, readInt5);
                            break;
                        case 7:
                            d3 = auit.m30252aW(parcel, readInt5);
                            break;
                        case '\b':
                            jArr = auit.m30328bu(parcel, readInt5);
                            break;
                        case '\t':
                            str11 = auit.m30319bl(parcel, readInt5);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt5);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc5);
                return new MediaQueueItem(mediaInfo, i13, z, d, d2, d3, jArr, str11);
            }
            int m30310bc6 = auit.m30310bc(parcel);
            int i14 = 0;
            String str12 = null;
            ArrayList arrayList2 = null;
            ArrayList arrayList3 = null;
            double d4 = 0.0d;
            while (parcel.dataPosition() < m30310bc6) {
                int readInt6 = parcel.readInt();
                char c3 = (char) readInt6;
                if (c3 != 2) {
                    if (c3 != 3) {
                        if (c3 != 4) {
                            if (c3 != 5) {
                                if (c3 != 6) {
                                    auit.m30324bq(parcel, readInt6);
                                } else {
                                    d4 = auit.m30252aW(parcel, readInt6);
                                }
                            } else {
                                arrayList3 = auit.m30322bo(parcel, readInt6, WebImage.CREATOR);
                            }
                        } else {
                            arrayList2 = auit.m30322bo(parcel, readInt6, MediaMetadata.CREATOR);
                        }
                    } else {
                        str12 = auit.m30319bl(parcel, readInt6);
                    }
                } else {
                    i14 = auit.m30308ba(parcel, readInt6);
                }
            }
            auit.m30323bp(parcel, m30310bc6);
            return new MediaQueueContainerMetadata(i14, str12, arrayList2, arrayList3, d4);
        }
        int m30310bc7 = auit.m30310bc(parcel);
        long j2 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        boolean z2 = false;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        MediaQueueContainerMetadata mediaQueueContainerMetadata = null;
        ArrayList arrayList4 = null;
        while (parcel.dataPosition() < m30310bc7) {
            int readInt7 = parcel.readInt();
            switch ((char) readInt7) {
                case 2:
                    str13 = auit.m30319bl(parcel, readInt7);
                    break;
                case 3:
                    str14 = auit.m30319bl(parcel, readInt7);
                    break;
                case 4:
                    i15 = auit.m30308ba(parcel, readInt7);
                    break;
                case 5:
                    str15 = auit.m30319bl(parcel, readInt7);
                    break;
                case 6:
                    mediaQueueContainerMetadata = (MediaQueueContainerMetadata) auit.m30314bg(parcel, readInt7, MediaQueueContainerMetadata.CREATOR);
                    break;
                case 7:
                    i16 = auit.m30308ba(parcel, readInt7);
                    break;
                case '\b':
                    arrayList4 = auit.m30322bo(parcel, readInt7, MediaQueueItem.CREATOR);
                    break;
                case '\t':
                    i17 = auit.m30308ba(parcel, readInt7);
                    break;
                case '\n':
                    j2 = auit.m30311bd(parcel, readInt7);
                    break;
                case 11:
                    z2 = auit.m30325br(parcel, readInt7);
                    break;
                default:
                    auit.m30324bq(parcel, readInt7);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc7);
        return new MediaQueueData(str13, str14, i15, str15, mediaQueueContainerMetadata, i16, arrayList4, i17, j2, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.f61145a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                return new VastAdsRequest[i];
                            }
                            return new TextTrackStyle[i];
                        }
                        return new SessionState[i];
                    }
                    return new MediaTrack[i];
                }
                return new MediaQueueItem[i];
            }
            return new MediaQueueContainerMetadata[i];
        }
        return new MediaQueueData[i];
    }
}

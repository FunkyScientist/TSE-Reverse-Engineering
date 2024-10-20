package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.AdBreakStatus;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaQueueData;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.VideoInfo;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        MediaInfo mediaInfo = null;
        long[] jArr = null;
        String str = null;
        ArrayList arrayList = null;
        AdBreakStatus adBreakStatus = null;
        VideoInfo videoInfo = null;
        MediaLiveSeekableRange mediaLiveSeekableRange = null;
        MediaQueueData mediaQueueData = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        boolean z2 = false;
        double d = 0.0d;
        double d2 = 0.0d;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) auit.m30314bg(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    j = auit.m30311bd(parcel, readInt);
                    break;
                case 4:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 5:
                    d = auit.m30252aW(parcel, readInt);
                    break;
                case 6:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case 7:
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case '\b':
                    j2 = auit.m30311bd(parcel, readInt);
                    break;
                case '\t':
                    j3 = auit.m30311bd(parcel, readInt);
                    break;
                case '\n':
                    d2 = auit.m30252aW(parcel, readInt);
                    break;
                case 11:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case '\f':
                    jArr = auit.m30328bu(parcel, readInt);
                    break;
                case '\r':
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                case 14:
                    i5 = auit.m30308ba(parcel, readInt);
                    break;
                case 15:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 16:
                    i6 = auit.m30308ba(parcel, readInt);
                    break;
                case 17:
                    arrayList = auit.m30322bo(parcel, readInt, MediaQueueItem.CREATOR);
                    break;
                case 18:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case 19:
                    adBreakStatus = (AdBreakStatus) auit.m30314bg(parcel, readInt, AdBreakStatus.CREATOR);
                    break;
                case 20:
                    videoInfo = (VideoInfo) auit.m30314bg(parcel, readInt, VideoInfo.CREATOR);
                    break;
                case 21:
                    mediaLiveSeekableRange = (MediaLiveSeekableRange) auit.m30314bg(parcel, readInt, MediaLiveSeekableRange.CREATOR);
                    break;
                case 22:
                    mediaQueueData = (MediaQueueData) auit.m30314bg(parcel, readInt, MediaQueueData.CREATOR);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new MediaStatus(mediaInfo, j, i, d, i2, i3, j2, j3, d2, z, jArr, i4, i5, str, i6, arrayList, z2, adBreakStatus, videoInfo, mediaLiveSeekableRange, mediaQueueData);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MediaStatus[i];
    }
}

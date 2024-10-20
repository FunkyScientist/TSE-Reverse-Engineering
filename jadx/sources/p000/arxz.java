package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.AdBreakClipInfo;
import com.google.android.gms.cast.AdBreakInfo;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaTrack;
import com.google.android.gms.cast.TextTrackStyle;
import com.google.android.gms.cast.VastAdsRequest;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        String str = null;
        String str2 = null;
        MediaMetadata mediaMetadata = null;
        ArrayList arrayList = null;
        TextTrackStyle textTrackStyle = null;
        String str3 = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        String str4 = null;
        VastAdsRequest vastAdsRequest = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 3:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 4:
                    str2 = auit.m30319bl(parcel, readInt);
                    break;
                case 5:
                    mediaMetadata = (MediaMetadata) auit.m30314bg(parcel, readInt, MediaMetadata.CREATOR);
                    break;
                case 6:
                    j = auit.m30311bd(parcel, readInt);
                    break;
                case 7:
                    arrayList = auit.m30322bo(parcel, readInt, MediaTrack.CREATOR);
                    break;
                case '\b':
                    textTrackStyle = (TextTrackStyle) auit.m30314bg(parcel, readInt, TextTrackStyle.CREATOR);
                    break;
                case '\t':
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case '\n':
                    arrayList2 = auit.m30322bo(parcel, readInt, AdBreakInfo.CREATOR);
                    break;
                case 11:
                    arrayList3 = auit.m30322bo(parcel, readInt, AdBreakClipInfo.CREATOR);
                    break;
                case '\f':
                    str4 = auit.m30319bl(parcel, readInt);
                    break;
                case '\r':
                    vastAdsRequest = (VastAdsRequest) auit.m30314bg(parcel, readInt, VastAdsRequest.CREATOR);
                    break;
                case 14:
                    j2 = auit.m30311bd(parcel, readInt);
                    break;
                case 15:
                    str5 = auit.m30319bl(parcel, readInt);
                    break;
                case 16:
                    str6 = auit.m30319bl(parcel, readInt);
                    break;
                case 17:
                    str7 = auit.m30319bl(parcel, readInt);
                    break;
                case 18:
                    str8 = auit.m30319bl(parcel, readInt);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new MediaInfo(str, i, str2, mediaMetadata, j, arrayList, textTrackStyle, str3, arrayList2, arrayList3, str4, vastAdsRequest, j2, str5, str6, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MediaInfo[i];
    }
}

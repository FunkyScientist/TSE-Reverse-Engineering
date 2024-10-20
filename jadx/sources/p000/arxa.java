package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.internal.CastEurekaInfo;
import com.google.android.gms.common.images.WebImage;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arxa implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ArrayList arrayList = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        byte[] bArr = null;
        String str9 = null;
        CastEurekaInfo castEurekaInfo = null;
        Integer num = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        int i4 = -1;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 3:
                    str2 = auit.m30319bl(parcel, readInt);
                    break;
                case 4:
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case 5:
                    str4 = auit.m30319bl(parcel, readInt);
                    break;
                case 6:
                    str5 = auit.m30319bl(parcel, readInt);
                    break;
                case 7:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case '\b':
                    arrayList = auit.m30322bo(parcel, readInt, WebImage.CREATOR);
                    break;
                case '\t':
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case '\n':
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                case 11:
                    str6 = auit.m30319bl(parcel, readInt);
                    break;
                case '\f':
                    str7 = auit.m30319bl(parcel, readInt);
                    break;
                case '\r':
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case 14:
                    str8 = auit.m30319bl(parcel, readInt);
                    break;
                case 15:
                    bArr = auit.m30326bs(parcel, readInt);
                    break;
                case 16:
                    str9 = auit.m30319bl(parcel, readInt);
                    break;
                case 17:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case 18:
                    castEurekaInfo = (CastEurekaInfo) auit.m30314bg(parcel, readInt, CastEurekaInfo.CREATOR);
                    break;
                case 19:
                    num = auit.m30317bj(parcel, readInt);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new CastDevice(str, str2, str3, str4, str5, i, arrayList, i2, i4, str6, str7, i3, str8, bArr, str9, z, castEurekaInfo, num);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CastDevice[i];
    }
}

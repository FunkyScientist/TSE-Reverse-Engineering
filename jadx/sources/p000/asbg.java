package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asbg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        boolean z = false;
        boolean z2 = false;
        ArrayList arrayList = null;
        int[] iArr = null;
        String str = null;
        IBinder iBinder = null;
        long j = 0;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    arrayList = auit.m30321bn(parcel, readInt);
                    break;
                case 3:
                    iArr = auit.m30327bt(parcel, readInt);
                    break;
                case 4:
                    j = auit.m30311bd(parcel, readInt);
                    break;
                case 5:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 6:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 7:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case '\b':
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case '\t':
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                case '\n':
                    i5 = auit.m30308ba(parcel, readInt);
                    break;
                case 11:
                    i6 = auit.m30308ba(parcel, readInt);
                    break;
                case '\f':
                    i7 = auit.m30308ba(parcel, readInt);
                    break;
                case '\r':
                    i8 = auit.m30308ba(parcel, readInt);
                    break;
                case 14:
                    i9 = auit.m30308ba(parcel, readInt);
                    break;
                case 15:
                    i10 = auit.m30308ba(parcel, readInt);
                    break;
                case 16:
                    i11 = auit.m30308ba(parcel, readInt);
                    break;
                case 17:
                    i12 = auit.m30308ba(parcel, readInt);
                    break;
                case 18:
                    i13 = auit.m30308ba(parcel, readInt);
                    break;
                case 19:
                    i14 = auit.m30308ba(parcel, readInt);
                    break;
                case 20:
                    i15 = auit.m30308ba(parcel, readInt);
                    break;
                case 21:
                    i16 = auit.m30308ba(parcel, readInt);
                    break;
                case 22:
                    i17 = auit.m30308ba(parcel, readInt);
                    break;
                case 23:
                    i18 = auit.m30308ba(parcel, readInt);
                    break;
                case 24:
                    i19 = auit.m30308ba(parcel, readInt);
                    break;
                case Filter.PRIORITY_LOW /* 25 */:
                    i20 = auit.m30308ba(parcel, readInt);
                    break;
                case 26:
                    i21 = auit.m30308ba(parcel, readInt);
                    break;
                case 27:
                    i22 = auit.m30308ba(parcel, readInt);
                    break;
                case 28:
                    i23 = auit.m30308ba(parcel, readInt);
                    break;
                case 29:
                    i24 = auit.m30308ba(parcel, readInt);
                    break;
                case 30:
                    i25 = auit.m30308ba(parcel, readInt);
                    break;
                case 31:
                    i26 = auit.m30308ba(parcel, readInt);
                    break;
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    i27 = auit.m30308ba(parcel, readInt);
                    break;
                case '!':
                    iBinder = auit.m30313bf(parcel, readInt);
                    break;
                case '\"':
                    z = auit.m30325br(parcel, readInt);
                    break;
                case '#':
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new NotificationOptions(arrayList, iArr, j, str, i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25, i26, i27, iBinder, z, z2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new NotificationOptions[i];
    }
}

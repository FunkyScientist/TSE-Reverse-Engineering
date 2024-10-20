package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.MarkerOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asun implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        float f = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        LatLng latLng = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str3 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        int i2 = 0;
        float f7 = 1.0f;
        float f8 = 0.5f;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    latLng = (LatLng) auit.m30314bg(parcel, readInt, LatLng.CREATOR);
                    break;
                case 3:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 4:
                    str2 = auit.m30319bl(parcel, readInt);
                    break;
                case 5:
                    iBinder = auit.m30313bf(parcel, readInt);
                    break;
                case 6:
                    f = auit.m30253aX(parcel, readInt);
                    break;
                case 7:
                    f2 = auit.m30253aX(parcel, readInt);
                    break;
                case '\b':
                    z = auit.m30325br(parcel, readInt);
                    break;
                case '\t':
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case '\n':
                    z3 = auit.m30325br(parcel, readInt);
                    break;
                case 11:
                    f3 = auit.m30253aX(parcel, readInt);
                    break;
                case '\f':
                    f8 = auit.m30253aX(parcel, readInt);
                    break;
                case '\r':
                    f4 = auit.m30253aX(parcel, readInt);
                    break;
                case 14:
                    f7 = auit.m30253aX(parcel, readInt);
                    break;
                case 15:
                    f5 = auit.m30253aX(parcel, readInt);
                    break;
                case 16:
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
                case 17:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 18:
                    iBinder2 = auit.m30313bf(parcel, readInt);
                    break;
                case 19:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case 20:
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case 21:
                    f6 = auit.m30253aX(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new MarkerOptions(latLng, str, str2, iBinder, f, f2, z, z2, z3, f3, f8, f4, f7, f5, i, iBinder2, i2, str3, f6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MarkerOptions[i];
    }
}

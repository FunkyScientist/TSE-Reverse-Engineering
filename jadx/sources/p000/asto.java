package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asto implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        int i = 0;
        int i2 = 0;
        CameraPosition cameraPosition = null;
        Float f = null;
        Float f2 = null;
        LatLngBounds latLngBounds = null;
        Integer num = null;
        String str = null;
        byte b = -1;
        byte b2 = -1;
        byte b3 = -1;
        byte b4 = -1;
        byte b5 = -1;
        byte b6 = -1;
        byte b7 = -1;
        byte b8 = -1;
        byte b9 = -1;
        byte b10 = -1;
        byte b11 = -1;
        byte b12 = -1;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    b = auit.m30251aV(parcel, readInt);
                    break;
                case 3:
                    b2 = auit.m30251aV(parcel, readInt);
                    break;
                case 4:
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) auit.m30314bg(parcel, readInt, CameraPosition.CREATOR);
                    break;
                case 6:
                    b3 = auit.m30251aV(parcel, readInt);
                    break;
                case 7:
                    b4 = auit.m30251aV(parcel, readInt);
                    break;
                case '\b':
                    b5 = auit.m30251aV(parcel, readInt);
                    break;
                case '\t':
                    b6 = auit.m30251aV(parcel, readInt);
                    break;
                case '\n':
                    b7 = auit.m30251aV(parcel, readInt);
                    break;
                case 11:
                    b8 = auit.m30251aV(parcel, readInt);
                    break;
                case '\f':
                    b9 = auit.m30251aV(parcel, readInt);
                    break;
                case '\r':
                case 22:
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
                case 14:
                    b10 = auit.m30251aV(parcel, readInt);
                    break;
                case 15:
                    b11 = auit.m30251aV(parcel, readInt);
                    break;
                case 16:
                    f = auit.m30316bi(parcel, readInt);
                    break;
                case 17:
                    f2 = auit.m30316bi(parcel, readInt);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) auit.m30314bg(parcel, readInt, LatLngBounds.CREATOR);
                    break;
                case 19:
                    b12 = auit.m30251aV(parcel, readInt);
                    break;
                case 20:
                    num = auit.m30317bj(parcel, readInt);
                    break;
                case 21:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 23:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new GoogleMapOptions(b, b2, i, cameraPosition, b3, b4, b5, b6, b7, b8, b9, b10, b11, f, f2, latLngBounds, b12, num, str, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleMapOptions[i];
    }
}

package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.libs.identity.ClientIdentity;
import com.google.android.gms.location.LocationRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        WorkSource workSource = new WorkSource();
        ClientIdentity clientIdentity = null;
        boolean z = false;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        long j = -1;
        float f = 0.0f;
        int i3 = Integer.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        long j3 = Long.MAX_VALUE;
        long j4 = 0;
        long j5 = 600000;
        long j6 = 3600000;
        int i4 = 102;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                case 2:
                    j6 = auit.m30311bd(parcel, readInt);
                    break;
                case 3:
                    j5 = auit.m30311bd(parcel, readInt);
                    break;
                case 4:
                case 14:
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
                case 5:
                    j2 = auit.m30311bd(parcel, readInt);
                    break;
                case 6:
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case 7:
                    f = auit.m30253aX(parcel, readInt);
                    break;
                case '\b':
                    j4 = auit.m30311bd(parcel, readInt);
                    break;
                case '\t':
                    z = auit.m30325br(parcel, readInt);
                    break;
                case '\n':
                    j3 = auit.m30311bd(parcel, readInt);
                    break;
                case 11:
                    j = auit.m30311bd(parcel, readInt);
                    break;
                case '\f':
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case '\r':
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case 15:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case 16:
                    workSource = (WorkSource) auit.m30314bg(parcel, readInt, WorkSource.CREATOR);
                    break;
                case 17:
                    clientIdentity = (ClientIdentity) auit.m30314bg(parcel, readInt, ClientIdentity.CREATOR);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new LocationRequest(i4, j6, j5, j4, j2, j3, i3, f, z, j, i, i2, z2, workSource, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}

package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import com.google.android.gms.wearable.ConnectionDelayFilters;
import com.google.android.gms.wearable.ConnectionRestrictions;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atba implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        int i3 = 0;
        boolean z4 = false;
        int i4 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ArrayList arrayList = null;
        ConnectionRestrictions connectionRestrictions = null;
        ConnectionDelayFilters connectionDelayFilters = null;
        boolean z5 = true;
        boolean z6 = true;
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
                    i = auit.m30308ba(parcel, readInt);
                    break;
                case 5:
                    i2 = auit.m30308ba(parcel, readInt);
                    break;
                case 6:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case 7:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case '\b':
                    str3 = auit.m30319bl(parcel, readInt);
                    break;
                case '\t':
                    z3 = auit.m30325br(parcel, readInt);
                    break;
                case '\n':
                    str4 = auit.m30319bl(parcel, readInt);
                    break;
                case 11:
                    str5 = auit.m30319bl(parcel, readInt);
                    break;
                case '\f':
                    i3 = auit.m30308ba(parcel, readInt);
                    break;
                case '\r':
                    arrayList = auit.m30321bn(parcel, readInt);
                    break;
                case 14:
                    z4 = auit.m30325br(parcel, readInt);
                    break;
                case 15:
                    z5 = auit.m30325br(parcel, readInt);
                    break;
                case 16:
                    connectionRestrictions = (ConnectionRestrictions) auit.m30314bg(parcel, readInt, ConnectionRestrictions.CREATOR);
                    break;
                case 17:
                    z6 = auit.m30325br(parcel, readInt);
                    break;
                case 18:
                    connectionDelayFilters = (ConnectionDelayFilters) auit.m30314bg(parcel, readInt, ConnectionDelayFilters.CREATOR);
                    break;
                case 19:
                    i4 = auit.m30308ba(parcel, readInt);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new ConnectionConfiguration(str, str2, i, i2, z, z2, str3, z3, str4, str5, i3, arrayList, z4, z5, connectionRestrictions, z6, connectionDelayFilters, i4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionConfiguration[i];
    }
}

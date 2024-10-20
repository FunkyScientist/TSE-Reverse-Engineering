package p000;

import android.os.Parcel;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.cast.internal.ApplicationStatus;
import com.google.android.gms.cast.internal.DeviceStatus;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asdf extends lop implements asdg {
    public asdf() {
        super("com.google.android.gms.cast.internal.ICastDeviceControllerListener");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                int readInt = parcel.readInt();
                loq.m62226b(parcel);
                mo27878i(readInt);
                return true;
            case 2:
                ApplicationMetadata applicationMetadata = (ApplicationMetadata) loq.m62225a(parcel, ApplicationMetadata.CREATOR);
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                boolean m62230f = loq.m62230f(parcel);
                loq.m62226b(parcel);
                mo27870a(applicationMetadata, readString, readString2, m62230f);
                return true;
            case 3:
                int readInt2 = parcel.readInt();
                loq.m62226b(parcel);
                mo27871b(readInt2);
                return true;
            case 4:
                parcel.readString();
                parcel.readDouble();
                loq.m62230f(parcel);
                loq.m62226b(parcel);
                mo27883o();
                return true;
            case 5:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                loq.m62226b(parcel);
                mo27880l(readString3, readString4);
                return true;
            case 6:
                parcel.readString();
                byte[] createByteArray = parcel.createByteArray();
                loq.m62226b(parcel);
                mo27884p(createByteArray);
                return true;
            case 7:
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                mo27873d(readInt3);
                return true;
            case 8:
                int readInt4 = parcel.readInt();
                loq.m62226b(parcel);
                mo27875f(readInt4);
                return true;
            case 9:
                int readInt5 = parcel.readInt();
                loq.m62226b(parcel);
                mo27872c(readInt5);
                return true;
            case 10:
                parcel.readString();
                long readLong = parcel.readLong();
                int readInt6 = parcel.readInt();
                loq.m62226b(parcel);
                mo27882n(readLong, readInt6);
                return true;
            case 11:
                parcel.readString();
                long readLong2 = parcel.readLong();
                loq.m62226b(parcel);
                mo27881m(readLong2);
                return true;
            case 12:
                ApplicationStatus applicationStatus = (ApplicationStatus) loq.m62225a(parcel, ApplicationStatus.CREATOR);
                loq.m62226b(parcel);
                mo27874e(applicationStatus);
                return true;
            case 13:
                DeviceStatus deviceStatus = (DeviceStatus) loq.m62225a(parcel, DeviceStatus.CREATOR);
                loq.m62226b(parcel);
                mo27877h(deviceStatus);
                return true;
            case 14:
                int readInt7 = parcel.readInt();
                loq.m62226b(parcel);
                mo27876g(readInt7);
                return true;
            case 15:
                int readInt8 = parcel.readInt();
                loq.m62226b(parcel);
                mo27879k(readInt8);
                return true;
            default:
                return false;
        }
    }
}

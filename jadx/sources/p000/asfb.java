package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asfb extends lop implements IInterface {
    public asfb() {
        super("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
    }

    /* renamed from: a */
    public void mo28324a(Status status) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo28325b(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo28325b(status);
                return true;
            case 2:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 3:
                parcel.readLong();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 4:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 5:
                parcel.readLong();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 6:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 7:
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            case 8:
                Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo28324a(status2);
                return true;
            default:
                return false;
        }
    }
}

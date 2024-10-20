package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.gmscompliance.GmsDeviceComplianceResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asom extends lop implements IInterface {
    public asom() {
        super("com.google.android.gms.gmscompliance.IGmsDeviceComplianceServiceCallback");
    }

    /* renamed from: a */
    public void mo28740a(Status status, GmsDeviceComplianceResponse gmsDeviceComplianceResponse) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
            GmsDeviceComplianceResponse gmsDeviceComplianceResponse = (GmsDeviceComplianceResponse) loq.m62225a(parcel, GmsDeviceComplianceResponse.CREATOR);
            loq.m62226b(parcel);
            mo28740a(status, gmsDeviceComplianceResponse);
            return true;
        }
        return false;
    }
}

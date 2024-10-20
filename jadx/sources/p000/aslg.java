package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aslg extends lop implements IInterface {
    public aslg() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    /* renamed from: a */
    public void mo28590a(Status status, ModuleInstallResponse moduleInstallResponse) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo28591b(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    loq.m62226b(parcel);
                    throw new UnsupportedOperationException();
                }
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            }
            Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
            ModuleInstallResponse moduleInstallResponse = (ModuleInstallResponse) loq.m62225a(parcel, ModuleInstallResponse.CREATOR);
            loq.m62226b(parcel);
            mo28590a(status, moduleInstallResponse);
        } else {
            Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
            ModuleAvailabilityResponse moduleAvailabilityResponse = (ModuleAvailabilityResponse) loq.m62225a(parcel, ModuleAvailabilityResponse.CREATOR);
            loq.m62226b(parcel);
            mo28591b(status2, moduleAvailabilityResponse);
        }
        return true;
    }
}

package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.mobstore.OpenFileDescriptorResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aswe extends lop implements IInterface {
    public aswe() {
        super("com.google.android.gms.mobstore.IMobStoreFileCallbacks");
    }

    /* renamed from: a */
    public void mo29007a(Status status) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo29008b(Status status, OpenFileDescriptorResponse openFileDescriptorResponse) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public void mo29009c(Status status) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo29009c(status);
            } else {
                Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo29007a(status2);
            }
        } else {
            Status status3 = (Status) loq.m62225a(parcel, Status.CREATOR);
            OpenFileDescriptorResponse openFileDescriptorResponse = (OpenFileDescriptorResponse) loq.m62225a(parcel, OpenFileDescriptorResponse.CREATOR);
            loq.m62226b(parcel);
            mo29008b(status3, openFileDescriptorResponse);
        }
        return true;
    }
}

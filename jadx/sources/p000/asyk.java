package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.pseudonymous.PseudonymousIdToken;
import com.google.android.gms.pseudonymous.SessionZwiebackToken;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asyk extends lop implements IInterface {
    public asyk() {
        super("com.google.android.gms.pseudonymous.internal.IPseudonymousIdCallbacks");
    }

    /* renamed from: a */
    public void mo29030a(Status status, PseudonymousIdToken pseudonymousIdToken) {
        throw null;
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return false;
                        }
                        loq.m62226b(parcel);
                        throw new UnsupportedOperationException();
                    }
                    parcel.createTypedArrayList(SessionZwiebackToken.CREATOR);
                    loq.m62226b(parcel);
                    throw new UnsupportedOperationException();
                }
                parcel.readLong();
                loq.m62226b(parcel);
                throw new UnsupportedOperationException();
            }
            loq.m62226b(parcel);
            throw new UnsupportedOperationException();
        }
        Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
        PseudonymousIdToken pseudonymousIdToken = (PseudonymousIdToken) loq.m62225a(parcel, PseudonymousIdToken.CREATOR);
        loq.m62226b(parcel);
        mo29030a(status, pseudonymousIdToken);
        return true;
    }
}

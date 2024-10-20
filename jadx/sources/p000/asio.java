package p000;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asio extends lop implements asip {
    public asio() {
        super("com.google.android.gms.common.api.internal.IStatusCallback");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
            loq.m62226b(parcel);
            mo27810a(status);
            return true;
        }
        return false;
    }
}

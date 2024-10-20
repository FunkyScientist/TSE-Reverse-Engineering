package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.HasCapabilitiesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class artl extends loo implements IInterface {
    public artl(IBinder iBinder) {
        super(iBinder, "com.google.android.auth.IAuthManagerService");
    }

    /* renamed from: a */
    public final int m27713a(HasCapabilitiesRequest hasCapabilitiesRequest) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, hasCapabilitiesRequest);
        Parcel m62222js = m62222js(9, m62221j);
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }
}

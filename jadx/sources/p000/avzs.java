package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.libraries.photos.backup.api.StatusResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzs extends loo implements IInterface {
    public avzs(IBinder iBinder) {
        super(iBinder, "com.google.android.libraries.photos.backup.api.IStatusCallback");
    }

    /* renamed from: a */
    public final void m31844a(StatusResult statusResult) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, statusResult);
        m62223jt(1, m62221j);
    }
}

package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.internal.LocationRequestUpdateData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assq extends loo implements IInterface {
    public assq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    /* renamed from: a */
    public final void m28853a(LocationRequestUpdateData locationRequestUpdateData) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, locationRequestUpdateData);
        m62223jt(59, m62221j);
    }
}

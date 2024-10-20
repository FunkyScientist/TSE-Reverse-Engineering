package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxk extends loo implements IInterface {
    public asxk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.people.internal.IPeopleService");
    }

    /* renamed from: a */
    public final void m29021a(asxj asxjVar, boolean z, int i) {
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asxjVar);
        m62221j.writeInt(z ? 1 : 0);
        m62221j.writeString(null);
        m62221j.writeString(null);
        m62221j.writeInt(i);
        Parcel m62222js = m62222js(11, m62221j);
        m62222js.recycle();
    }
}

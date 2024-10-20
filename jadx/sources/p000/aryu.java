package p000;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryu extends loo implements aryv {
    public aryu(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.IReconnectionService");
    }

    @Override // p000.aryv
    /* renamed from: a */
    public final int mo27956a(Intent intent, int i, int i2) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, intent);
        m62221j.writeInt(i);
        m62221j.writeInt(i2);
        Parcel m62222js = m62222js(2, m62221j);
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    @Override // p000.aryv
    /* renamed from: b */
    public final IBinder mo27957b(Intent intent) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, intent);
        Parcel m62222js = m62222js(3, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        m62222js.recycle();
        return readStrongBinder;
    }

    @Override // p000.aryv
    /* renamed from: c */
    public final void mo27958c() {
        m62223jt(1, m62221j());
    }

    @Override // p000.aryv
    /* renamed from: d */
    public final void mo27959d() {
        m62223jt(4, m62221j());
    }
}

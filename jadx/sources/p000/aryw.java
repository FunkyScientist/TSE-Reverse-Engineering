package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryw extends loo implements aryx {
    public aryw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ISession");
    }

    @Override // p000.aryx
    /* renamed from: a */
    public final int mo27960a() {
        Parcel m62222js = m62222js(17, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    @Override // p000.aryx
    /* renamed from: b */
    public final int mo27961b() {
        Parcel m62222js = m62222js(18, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    @Override // p000.aryx
    /* renamed from: c */
    public final asnd mo27962c() {
        asnd asnbVar;
        Parcel m62222js = m62222js(1, m62221j());
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            asnbVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof asnd) {
                asnbVar = (asnd) queryLocalInterface;
            } else {
                asnbVar = new asnb(readStrongBinder);
            }
        }
        m62222js.recycle();
        return asnbVar;
    }

    @Override // p000.aryx
    /* renamed from: d */
    public final void mo27963d(int i) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62223jt(13, m62221j);
    }

    @Override // p000.aryx
    /* renamed from: e */
    public final boolean mo27964e() {
        Parcel m62222js = m62222js(5, m62221j());
        boolean m62230f = loq.m62230f(m62222js);
        m62222js.recycle();
        return m62230f;
    }

    @Override // p000.aryx
    /* renamed from: f */
    public final boolean mo27965f() {
        Parcel m62222js = m62222js(9, m62221j());
        boolean m62230f = loq.m62230f(m62222js);
        m62222js.recycle();
        return m62230f;
    }

    @Override // p000.aryx
    /* renamed from: g */
    public final void mo27966g() {
        Parcel m62221j = m62221j();
        m62221j.writeInt(2153);
        m62223jt(15, m62221j);
    }

    @Override // p000.aryx
    /* renamed from: h */
    public final void mo27967h() {
        Parcel m62221j = m62221j();
        m62221j.writeInt(2151);
        m62223jt(12, m62221j);
    }
}

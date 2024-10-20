package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxc extends loo implements bhxe {
    public bhxc(IBinder iBinder) {
        super(iBinder, "com.google.vr.vrcore.library.api.IGvrLayout");
    }

    @Override // p000.bhxe
    /* renamed from: a */
    public final long mo40917a() {
        Parcel m62222js = m62222js(2, m62221j());
        long readLong = m62222js.readLong();
        m62222js.recycle();
        return readLong;
    }

    @Override // p000.bhxe
    /* renamed from: b */
    public final bhxh mo40918b() {
        bhxh bhxfVar;
        Parcel m62222js = m62222js(4, m62221j());
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            bhxfVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IGvrUiLayout");
            if (queryLocalInterface instanceof bhxh) {
                bhxfVar = (bhxh) queryLocalInterface;
            } else {
                bhxfVar = new bhxf(readStrongBinder);
            }
        }
        m62222js.recycle();
        return bhxfVar;
    }

    @Override // p000.bhxe
    /* renamed from: c */
    public final bhxk mo40919c() {
        bhxk bhxiVar;
        Parcel m62222js = m62222js(3, m62221j());
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            bhxiVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IObjectWrapper");
            if (queryLocalInterface instanceof bhxk) {
                bhxiVar = (bhxk) queryLocalInterface;
            } else {
                bhxiVar = new bhxi(readStrongBinder);
            }
        }
        m62222js.recycle();
        return bhxiVar;
    }

    @Override // p000.bhxe
    /* renamed from: d */
    public final void mo40920d() {
        m62223jt(5, m62221j());
    }

    @Override // p000.bhxe
    /* renamed from: e */
    public final void mo40921e() {
        m62223jt(6, m62221j());
    }

    @Override // p000.bhxe
    /* renamed from: f */
    public final void mo40922f(bhxk bhxkVar) {
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, bhxkVar);
        m62223jt(8, m62221j);
    }

    @Override // p000.bhxe
    /* renamed from: g */
    public final void mo40923g() {
        m62223jt(7, m62221j());
    }

    @Override // p000.bhxe
    /* renamed from: h */
    public final boolean mo40924h(int i) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        Parcel m62222js = m62222js(9, m62221j);
        boolean m62230f = loq.m62230f(m62222js);
        m62222js.recycle();
        return m62230f;
    }
}

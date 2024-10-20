package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryy extends loo implements aryz {
    public aryy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.ISessionManager");
    }

    @Override // p000.aryz
    /* renamed from: a */
    public final asnd mo27968a() {
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

    @Override // p000.aryz
    /* renamed from: b */
    public final asnd mo27969b() {
        asnd asnbVar;
        Parcel m62222js = m62222js(7, m62221j());
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

    @Override // p000.aryz
    /* renamed from: c */
    public final void mo27970c(boolean z) {
        Parcel m62221j = m62221j();
        int i = loq.f156668a;
        m62221j.writeInt(1);
        m62221j.writeInt(z ? 1 : 0);
        m62223jt(6, m62221j);
    }

    @Override // p000.aryz
    /* renamed from: d */
    public final void mo27971d(arza arzaVar) {
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, arzaVar);
        m62223jt(2, m62221j);
    }
}

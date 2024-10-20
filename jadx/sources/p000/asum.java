package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asum {

    /* renamed from: a */
    public final asus f62525a;

    public asum(asus asusVar) {
        auit.m30292bK(asusVar);
        this.f62525a = asusVar;
    }

    /* renamed from: a */
    public final LatLng m28975a() {
        try {
            asus asusVar = this.f62525a;
            Parcel m62222js = asusVar.m62222js(4, asusVar.m62221j());
            LatLng latLng = (LatLng) loq.m62225a(m62222js, LatLng.CREATOR);
            m62222js.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: b */
    public final Object m28976b() {
        asnd asnbVar;
        try {
            asus asusVar = this.f62525a;
            Parcel m62222js = asusVar.m62222js(30, asusVar.m62221j());
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
            return asnc.m28696a(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: c */
    public final void m28977c() {
        try {
            asus asusVar = this.f62525a;
            asusVar.m62223jt(12, asusVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: d */
    public final void m28978d() {
        try {
            asus asusVar = this.f62525a;
            asusVar.m62223jt(1, asusVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: e */
    public final void m28979e(float f) {
        try {
            asus asusVar = this.f62525a;
            Parcel m62221j = asusVar.m62221j();
            m62221j.writeFloat(f);
            asusVar.m62223jt(25, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof asum)) {
            return false;
        }
        try {
            asus asusVar = this.f62525a;
            asus asusVar2 = ((asum) obj).f62525a;
            Parcel m62221j = asusVar.m62221j();
            loq.m62229e(m62221j, asusVar2);
            Parcel m62222js = asusVar.m62222js(16, m62221j);
            boolean m62230f = loq.m62230f(m62222js);
            m62222js.recycle();
            return m62230f;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: f */
    public final void m28980f(String str) {
        try {
            asus asusVar = this.f62525a;
            Parcel m62221j = asusVar.m62221j();
            m62221j.writeString(str);
            asusVar.m62223jt(5, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    public final int hashCode() {
        try {
            asus asusVar = this.f62525a;
            Parcel m62222js = asusVar.m62222js(17, asusVar.m62221j());
            int readInt = m62222js.readInt();
            m62222js.recycle();
            return readInt;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }
}

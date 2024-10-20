package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asup {

    /* renamed from: a */
    private final asut f62526a;

    public asup(asut asutVar) {
        this.f62526a = asutVar;
    }

    /* renamed from: a */
    public final void m28981a() {
        try {
            asut asutVar = this.f62526a;
            asutVar.m62223jt(2, asutVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof asup)) {
            return false;
        }
        try {
            asut asutVar = this.f62526a;
            asut asutVar2 = ((asup) obj).f62526a;
            Parcel m62221j = asutVar.m62221j();
            loq.m62229e(m62221j, asutVar2);
            Parcel m62222js = asutVar.m62222js(8, m62221j);
            boolean m62230f = loq.m62230f(m62222js);
            m62222js.recycle();
            return m62230f;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    public final int hashCode() {
        try {
            asut asutVar = this.f62526a;
            Parcel m62222js = asutVar.m62222js(9, asutVar.m62221j());
            int readInt = m62222js.readInt();
            m62222js.recycle();
            return readInt;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }
}

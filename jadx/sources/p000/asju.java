package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asju extends asjo {

    /* renamed from: g */
    public final IBinder f61919g;

    /* renamed from: h */
    final /* synthetic */ asjw f61920h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asju(asjw asjwVar, int i, IBinder iBinder, Bundle bundle) {
        super(asjwVar, i, bundle);
        this.f61920h = asjwVar;
        this.f61919g = iBinder;
    }

    @Override // p000.asjo
    /* renamed from: a */
    protected final void mo28528a(ConnectionResult connectionResult) {
        bjrv bjrvVar = this.f61920h.f61930H;
        if (bjrvVar != null) {
            bjrvVar.m44082D(connectionResult);
        }
        this.f61920h.mo28249q();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [asia, java.lang.Object] */
    @Override // p000.asjo
    /* renamed from: c */
    protected final boolean mo28530c() {
        IInterface mo27812b;
        try {
            IBinder iBinder = this.f61919g;
            auit.m30292bK(iBinder);
            if (!this.f61920h.mo27813c().equals(iBinder.getInterfaceDescriptor()) || (mo27812b = this.f61920h.mo27812b(this.f61919g)) == null) {
                return false;
            }
            if (!this.f61920h.m28548M(2, 4, mo27812b) && !this.f61920h.m28548M(3, 4, mo27812b)) {
                return false;
            }
            asjw asjwVar = this.f61920h;
            asjwVar.f61923A = null;
            asjwVar.mo28248p();
            bjrv bjrvVar = this.f61920h.f61931I;
            if (bjrvVar != null) {
                bjrvVar.f113792a.mo28443b();
            }
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }
}

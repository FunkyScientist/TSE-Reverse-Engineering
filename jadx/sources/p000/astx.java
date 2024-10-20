package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class astx implements asne {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f62504a;

    /* renamed from: b */
    private final asud f62505b;

    public astx(ComponentCallbacksC0094by componentCallbacksC0094by, asud asudVar) {
        this.f62505b = asudVar;
        auit.m30292bK(componentCallbacksC0094by);
        this.f62504a = componentCallbacksC0094by;
    }

    @Override // p000.asne
    /* renamed from: a */
    public final View mo28697a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        asnd asnbVar;
        try {
            Bundle bundle2 = new Bundle();
            asuj.m28943b(bundle, bundle2);
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
            try {
                asud asudVar = this.f62505b;
                asnc asncVar = new asnc(layoutInflater);
                asnc asncVar2 = new asnc(viewGroup);
                Parcel m62221j = asudVar.m62221j();
                loq.m62229e(m62221j, asncVar);
                loq.m62229e(m62221j, asncVar2);
                loq.m62227c(m62221j, bundle2);
                Parcel m62222js = asudVar.m62222js(4, m62221j);
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
                StrictMode.setThreadPolicy(threadPolicy);
                asuj.m28943b(bundle2, bundle);
                return (View) asnc.m28696a(asnbVar);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: b */
    public final void mo28698b(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            asuj.m28943b(bundle, bundle2);
            Bundle bundle3 = this.f62504a.f122036n;
            if (bundle3 != null && bundle3.containsKey("MapOptions")) {
                asuj.m28944c(bundle2, "MapOptions", bundle3.getParcelable("MapOptions"));
            }
            asud asudVar = this.f62505b;
            Parcel m62221j = asudVar.m62221j();
            loq.m62227c(m62221j, bundle2);
            asudVar.m62223jt(3, m62221j);
            asuj.m28943b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: c */
    public final void mo28699c() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(8, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: d */
    public final void mo28700d() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(7, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: e */
    public final void mo28701e(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            asuj.m28943b(bundle2, bundle3);
            asud asudVar = this.f62505b;
            asnc asncVar = new asnc(activity);
            Parcel m62221j = asudVar.m62221j();
            loq.m62229e(m62221j, asncVar);
            loq.m62227c(m62221j, googleMapOptions);
            loq.m62227c(m62221j, bundle3);
            asudVar.m62223jt(2, m62221j);
            asuj.m28943b(bundle3, bundle2);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: f */
    public final void mo28702f() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(9, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: g */
    public final void mo28703g() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(6, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: h */
    public final void mo28704h() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(5, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: i */
    public final void mo28705i(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            asuj.m28943b(bundle, bundle2);
            asud asudVar = this.f62505b;
            Parcel m62221j = asudVar.m62221j();
            loq.m62227c(m62221j, bundle2);
            Parcel m62222js = asudVar.m62222js(10, m62221j);
            if (m62222js.readInt() != 0) {
                bundle2.readFromParcel(m62222js);
            }
            m62222js.recycle();
            asuj.m28943b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: j */
    public final void mo28706j() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(15, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: k */
    public final void mo28707k() {
        try {
            asud asudVar = this.f62505b;
            asudVar.m62223jt(16, asudVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: l */
    public final void m28888l(astt asttVar) {
        try {
            asud asudVar = this.f62505b;
            astw astwVar = new astw(asttVar);
            Parcel m62221j = asudVar.m62221j();
            loq.m62229e(m62221j, astwVar);
            asudVar.m62223jt(12, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }
}

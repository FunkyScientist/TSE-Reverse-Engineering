package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class astq implements asne {

    /* renamed from: a */
    private final ViewGroup f62492a;

    /* renamed from: b */
    private View f62493b;

    /* renamed from: c */
    private final asue f62494c;

    public astq(ViewGroup viewGroup, asue asueVar) {
        this.f62494c = asueVar;
        auit.m30292bK(viewGroup);
        this.f62492a = viewGroup;
    }

    @Override // p000.asne
    /* renamed from: a */
    public final View mo28697a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }

    @Override // p000.asne
    /* renamed from: b */
    public final void mo28698b(Bundle bundle) {
        asnd asnbVar;
        try {
            Bundle bundle2 = new Bundle();
            asuj.m28943b(bundle, bundle2);
            asue asueVar = this.f62494c;
            Parcel m62221j = asueVar.m62221j();
            loq.m62227c(m62221j, bundle2);
            asueVar.m62223jt(2, m62221j);
            asuj.m28943b(bundle2, bundle);
            asue asueVar2 = this.f62494c;
            Parcel m62222js = asueVar2.m62222js(8, asueVar2.m62221j());
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
            this.f62493b = (View) asnc.m28696a(asnbVar);
            this.f62492a.removeAllViews();
            this.f62492a.addView(this.f62493b);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: c */
    public final void mo28699c() {
        try {
            asue asueVar = this.f62494c;
            asueVar.m62223jt(5, asueVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: d */
    public final void mo28700d() {
        throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }

    @Override // p000.asne
    /* renamed from: e */
    public final void mo28701e(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }

    @Override // p000.asne
    /* renamed from: f */
    public final void mo28702f() {
        try {
            asue asueVar = this.f62494c;
            asueVar.m62223jt(6, asueVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: g */
    public final void mo28703g() {
        try {
            asue asueVar = this.f62494c;
            asueVar.m62223jt(4, asueVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: h */
    public final void mo28704h() {
        try {
            asue asueVar = this.f62494c;
            asueVar.m62223jt(3, asueVar.m62221j());
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
            asue asueVar = this.f62494c;
            Parcel m62221j = asueVar.m62221j();
            loq.m62227c(m62221j, bundle2);
            Parcel m62222js = asueVar.m62222js(7, m62221j);
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
            asue asueVar = this.f62494c;
            asueVar.m62223jt(12, asueVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    @Override // p000.asne
    /* renamed from: k */
    public final void mo28707k() {
        try {
            asue asueVar = this.f62494c;
            asueVar.m62223jt(13, asueVar.m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: l */
    public final void m28885l(astt asttVar) {
        try {
            asue asueVar = this.f62494c;
            astp astpVar = new astp(asttVar);
            Parcel m62221j = asueVar.m62221j();
            loq.m62229e(m62221j, astpVar);
            asueVar.m62223jt(9, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }
}

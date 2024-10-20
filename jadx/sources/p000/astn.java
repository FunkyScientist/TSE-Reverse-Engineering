package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class astn {

    /* renamed from: a */
    public Object f62489a;

    /* renamed from: b */
    public final Object f62490b;

    public astn(Context context) {
        this.f62490b = context;
    }

    /* renamed from: a */
    public final CameraPosition m28864a() {
        try {
            Object obj = this.f62490b;
            Parcel m62222js = ((loo) obj).m62222js(1, ((loo) obj).m62221j());
            CameraPosition cameraPosition = (CameraPosition) loq.m62225a(m62222js, CameraPosition.CREATOR);
            m62222js.recycle();
            return cameraPosition;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: b */
    public final asum m28865b(MarkerOptions markerOptions) {
        asus asusVar;
        try {
            Object obj = this.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62227c(m62221j, markerOptions);
            Parcel m62222js = ((loo) obj).m62222js(11, m62221j);
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asusVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                if (queryLocalInterface instanceof asus) {
                    asusVar = (asus) queryLocalInterface;
                } else {
                    asusVar = new asus(readStrongBinder);
                }
            }
            m62222js.recycle();
            if (asusVar == null) {
                return null;
            }
            if (markerOptions.f130700o == 1) {
                return new asum(asusVar);
            }
            return new asum(asusVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: c */
    public final void m28866c() {
        try {
            Object obj = this.f62490b;
            ((loo) obj).m62223jt(14, ((loo) obj).m62221j());
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: d */
    public final void m28867d(int i) {
        try {
            Object obj = this.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            m62221j.writeInt(i);
            ((loo) obj).m62223jt(16, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: e */
    public final void m28868e(boolean z) {
        try {
            Object obj = this.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            int i = loq.f156668a;
            m62221j.writeInt(z ? 1 : 0);
            ((loo) obj).m62223jt(22, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: f */
    public final void m28869f(astk astkVar) {
        try {
            if (astkVar == null) {
                ((asuc) this.f62490b).m28896b(null);
                return;
            }
            ((asuc) this.f62490b).m28896b(new arvz(astkVar, 15));
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: g */
    public final void m28870g(astl astlVar) {
        try {
            if (astlVar == null) {
                ((asuc) this.f62490b).m28898d(null);
                return;
            }
            ((asuc) this.f62490b).m28898d(new arvz(astlVar, 17));
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: h */
    public final void m28871h(astm astmVar) {
        try {
            if (astmVar == null) {
                ((asuc) this.f62490b).m28899e(null);
                return;
            }
            ((asuc) this.f62490b).m28899e(new arvz(astmVar, 19));
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: i */
    public final void m28872i(int i, int i2, int i3, int i4) {
        try {
            Object obj = this.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            m62221j.writeInt(i);
            m62221j.writeInt(i2);
            m62221j.writeInt(i3);
            m62221j.writeInt(i4);
            ((loo) obj).m62223jt(39, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: j */
    public final void m28873j() {
        try {
            Object obj = this.f62490b;
            Parcel m62221j = ((loo) obj).m62221j();
            int i = loq.f156668a;
            m62221j.writeInt(0);
            ((loo) obj).m62223jt(51, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [android.os.IInterface, java.lang.Object] */
    /* renamed from: k */
    public final void m28874k(_2986 _2986) {
        try {
            Object obj = this.f62490b;
            ?? r3 = _2986.f5671a;
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62229e(m62221j, r3);
            ((loo) obj).m62223jt(4, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [android.os.IInterface, java.lang.Object] */
    /* renamed from: l */
    public final void m28875l(_2986 _2986, int i) {
        try {
            Object obj = this.f62490b;
            ?? r3 = _2986.f5671a;
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62229e(m62221j, r3);
            m62221j.writeInt(i);
            loq.m62229e(m62221j, null);
            ((loo) obj).m62223jt(7, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: m */
    public final _2297 m28876m() {
        asui asuiVar;
        try {
            if (this.f62489a == null) {
                Object obj = this.f62490b;
                Parcel m62222js = ((loo) obj).m62222js(25, ((loo) obj).m62221j());
                IBinder readStrongBinder = m62222js.readStrongBinder();
                if (readStrongBinder == null) {
                    asuiVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                    if (queryLocalInterface instanceof asui) {
                        asuiVar = (asui) queryLocalInterface;
                    } else {
                        asuiVar = new asui(readStrongBinder);
                    }
                }
                m62222js.recycle();
                this.f62489a = new _2297(asuiVar);
            }
            return (_2297) this.f62489a;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: n */
    public final _2297 m28877n() {
        asuh asuhVar;
        try {
            Object obj = this.f62490b;
            Parcel m62222js = ((loo) obj).m62222js(26, ((loo) obj).m62221j());
            IBinder readStrongBinder = m62222js.readStrongBinder();
            if (readStrongBinder == null) {
                asuhVar = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
                if (queryLocalInterface instanceof asuh) {
                    asuhVar = (asuh) queryLocalInterface;
                } else {
                    asuhVar = new asuh(readStrongBinder);
                }
            }
            m62222js.recycle();
            return new _2297(asuhVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: o */
    public final void m28878o() {
        synchronized (this.f62490b) {
            ((SparseIntArray) this.f62490b).clear();
        }
    }

    /* renamed from: p */
    public final int m28879p(int i) {
        int i2;
        synchronized (this.f62490b) {
            i2 = ((SparseIntArray) this.f62490b).get(i, -1);
        }
        return i2;
    }

    /* renamed from: q */
    public final jfs m28880q() {
        if (this.f62489a == null) {
            this.f62489a = jfs.m59851b((Context) this.f62490b);
        }
        return (jfs) this.f62489a;
    }

    /* renamed from: r */
    public final void m28881r(adqk adqkVar) {
        try {
            if (adqkVar == null) {
                ((asuc) this.f62490b).m28897c(null);
                return;
            }
            ((asuc) this.f62490b).m28897c(new arvz(adqkVar, 16, (byte[]) null));
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: s */
    public final void m28882s(irp irpVar) {
        jfs m28880q = m28880q();
        if (m28880q != null) {
            m28880q.m59864n(irpVar);
        }
    }

    /* renamed from: t */
    public final void m28883t(adqk adqkVar) {
        try {
            if (adqkVar == null) {
                ((asuc) this.f62490b).m28895a(null);
                return;
            }
            ((asuc) this.f62490b).m28895a(new arvz(adqkVar, 14, null, null));
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    public astn(WebImage webImage) {
        this.f62490b = webImage == null ? null : webImage.f130307b;
    }

    public astn() {
        this(_2984.f5663a);
    }

    public astn(asfv asfvVar) {
        this.f62490b = new SparseIntArray();
        auit.m30292bK(asfvVar);
        this.f62489a = asfvVar;
    }

    public astn(asuc asucVar) {
        new HashMap();
        new HashMap();
        auit.m30292bK(asucVar);
        this.f62490b = asucVar;
    }
}

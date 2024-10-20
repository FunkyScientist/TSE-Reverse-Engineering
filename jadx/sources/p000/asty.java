package p000;

import android.app.Activity;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asty extends asna {

    /* renamed from: d */
    public final List f62506d = new ArrayList();

    /* renamed from: e */
    protected bjrv f62507e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f62508f;

    /* renamed from: g */
    private Activity f62509g;

    public asty(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f62508f = componentCallbacksC0094by;
    }

    @Override // p000.asna
    /* renamed from: f */
    protected final void mo28695f(bjrv bjrvVar) {
        this.f62507e = bjrvVar;
        m28889g();
    }

    /* renamed from: g */
    public final void m28889g() {
        asud asudVar;
        Activity activity = this.f62509g;
        if (activity != null && this.f62507e != null && this.f62125a == null) {
            try {
                asts.m28886a(activity);
                asub m28968a = asuk.m28968a(this.f62509g);
                asnc asncVar = new asnc(this.f62509g);
                Parcel m62221j = m28968a.m62221j();
                loq.m62229e(m62221j, asncVar);
                Parcel m62222js = m28968a.m62222js(2, m62221j);
                IBinder readStrongBinder = m62222js.readStrongBinder();
                if (readStrongBinder == null) {
                    asudVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapFragmentDelegate");
                    if (queryLocalInterface instanceof asud) {
                        asudVar = (asud) queryLocalInterface;
                    } else {
                        asudVar = new asud(readStrongBinder);
                    }
                }
                m62222js.recycle();
                if (asudVar != null) {
                    this.f62507e.m44081C(new astx(this.f62508f, asudVar));
                    Iterator it = this.f62506d.iterator();
                    while (it.hasNext()) {
                        ((astx) this.f62125a).m28888l((astt) it.next());
                    }
                    this.f62506d.clear();
                }
            } catch (RemoteException e) {
                throw new asuo(e);
            } catch (asgf unused) {
            }
        }
    }

    /* renamed from: h */
    public final void m28890h(Activity activity) {
        this.f62509g = activity;
        m28889g();
    }
}

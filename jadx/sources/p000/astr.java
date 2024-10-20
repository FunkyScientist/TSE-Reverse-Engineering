package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class astr extends asna {

    /* renamed from: d */
    public final List f62495d = new ArrayList();

    /* renamed from: e */
    protected bjrv f62496e;

    /* renamed from: f */
    private final ViewGroup f62497f;

    /* renamed from: g */
    private final Context f62498g;

    /* renamed from: h */
    private final GoogleMapOptions f62499h;

    public astr(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.f62497f = viewGroup;
        this.f62498g = context;
        this.f62499h = googleMapOptions;
    }

    @Override // p000.asna
    /* renamed from: f */
    protected final void mo28695f(bjrv bjrvVar) {
        asue asueVar;
        this.f62496e = bjrvVar;
        if (bjrvVar != null && this.f62125a == null) {
            try {
                asts.m28886a(this.f62498g);
                asub m28968a = asuk.m28968a(this.f62498g);
                asnc asncVar = new asnc(this.f62498g);
                GoogleMapOptions googleMapOptions = this.f62499h;
                Parcel m62221j = m28968a.m62221j();
                loq.m62229e(m62221j, asncVar);
                loq.m62227c(m62221j, googleMapOptions);
                Parcel m62222js = m28968a.m62222js(3, m62221j);
                IBinder readStrongBinder = m62222js.readStrongBinder();
                if (readStrongBinder == null) {
                    asueVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IMapViewDelegate");
                    if (queryLocalInterface instanceof asue) {
                        asueVar = (asue) queryLocalInterface;
                    } else {
                        asueVar = new asue(readStrongBinder);
                    }
                }
                m62222js.recycle();
                if (asueVar != null) {
                    this.f62496e.m44081C(new astq(this.f62497f, asueVar));
                    Iterator it = this.f62495d.iterator();
                    while (it.hasNext()) {
                        ((astq) this.f62125a).m28885l((astt) it.next());
                    }
                    this.f62495d.clear();
                }
            } catch (RemoteException e) {
                throw new asuo(e);
            } catch (asgf unused) {
            }
        }
    }
}

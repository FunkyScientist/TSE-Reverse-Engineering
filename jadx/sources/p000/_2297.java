package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2297 {

    /* renamed from: a */
    public final Object f3331a;

    public _2297(Object obj) {
        this.f3331a = obj;
    }

    /* renamed from: a */
    public final bbuj m3745a(Executor executor, final int i, final int i2, final arrr arrrVar, final boolean z) {
        return bbrp.m38166g(bbsi.m38195f(bbud.m38236q(((_3151) aylw.m34567e((Context) this.f3331a, _3151.class)).mo6934a(Integer.valueOf(i), new ajhw((List) Collection.EL.stream(arrrVar.f60562b).map(new aivl(17)).collect(Collectors.toList()), z), executor)), new bakp() { // from class: ajia
            @Override // p000.bakp
            public final Object apply(Object obj) {
                batz batzVar = ((ajhw) obj).f36413a;
                bbfl bbflVar = ajid.f36430a;
                boolean isEmpty = batzVar.isEmpty();
                Object obj2 = _2297.this.f3331a;
                int i3 = i;
                boolean z2 = z;
                if (isEmpty) {
                    ((bbfh) ((bbfh) ajid.f36430a.m37635c()).mo37670P(6983)).mo37697s("ReminiscingContent API returned 0 items for People and Pets. Widget configuration: %s", arrrVar);
                    _2340.m3913aN((Context) obj2, i3, z2, 3);
                    ajhx ajhxVar = new ajhx();
                    ajhxVar.m19575b(0);
                    return ajhxVar.m19574a();
                }
                Context context = (Context) obj2;
                return (ajhy) tzl.m69597b(awzw.m32880b(context, i3), null, new ajwt(i2, context, batzVar, z2, i3, 1));
            }
        }, executor), bjld.class, new ajib(this, i, z, 0), executor);
    }

    /* renamed from: b */
    public final void m3746b() {
        try {
            Object obj = this.f3331a;
            Parcel m62221j = ((loo) obj).m62221j();
            int i = loq.f156668a;
            m62221j.writeInt(0);
            ((loo) obj).m62223jt(8, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: c */
    public final void m3747c() {
        try {
            Object obj = this.f3331a;
            Parcel m62221j = ((loo) obj).m62221j();
            int i = loq.f156668a;
            m62221j.writeInt(0);
            ((loo) obj).m62223jt(18, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: d */
    public final void m3748d() {
        try {
            Object obj = this.f3331a;
            Parcel m62221j = ((loo) obj).m62221j();
            int i = loq.f156668a;
            m62221j.writeInt(0);
            ((loo) obj).m62223jt(3, m62221j);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: e */
    public final Point m3749e(LatLng latLng) {
        asnd asnbVar;
        auit.m30292bK(latLng);
        try {
            Object obj = this.f3331a;
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62227c(m62221j, latLng);
            Parcel m62222js = ((loo) obj).m62222js(2, m62221j);
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
            return (Point) asnc.m28696a(asnbVar);
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: f */
    public final LatLng m3750f(Point point) {
        auit.m30292bK(point);
        try {
            Object obj = this.f3331a;
            asnc asncVar = new asnc(point);
            Parcel m62221j = ((loo) obj).m62221j();
            loq.m62229e(m62221j, asncVar);
            Parcel m62222js = ((loo) obj).m62222js(1, m62221j);
            LatLng latLng = (LatLng) loq.m62225a(m62222js, LatLng.CREATOR);
            m62222js.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }
}

package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asts {

    /* renamed from: a */
    private static boolean f62500a = false;

    /* renamed from: b */
    private static int f62501b = 1;

    private asts() {
    }

    /* renamed from: a */
    public static synchronized void m28886a(Context context) {
        synchronized (asts.class) {
            m28887b(context, 0, null);
        }
    }

    /* renamed from: b */
    public static synchronized void m28887b(Context context, int i, astu astuVar) {
        asua asuaVar;
        synchronized (asts.class) {
            C0069b.m36475ar(context, "Context is null");
            if (f62500a) {
                if (astuVar != null) {
                    astuVar.mo20272a(f62501b);
                }
            } else {
                try {
                    asub m28969b = asuk.m28969b(context, i);
                    try {
                        Parcel m62222js = m28969b.m62222js(4, m28969b.m62221j());
                        IBinder readStrongBinder = m62222js.readStrongBinder();
                        asur asurVar = null;
                        if (readStrongBinder == null) {
                            asuaVar = null;
                        } else {
                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                            if (queryLocalInterface instanceof asua) {
                                asuaVar = (asua) queryLocalInterface;
                            } else {
                                asuaVar = new asua(readStrongBinder);
                            }
                        }
                        m62222js.recycle();
                        auit.m30292bK(asuaVar);
                        asuj.f62518b = asuaVar;
                        Parcel m62222js2 = m28969b.m62222js(5, m28969b.m62221j());
                        IBinder readStrongBinder2 = m62222js2.readStrongBinder();
                        if (readStrongBinder2 != null) {
                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                            if (queryLocalInterface2 instanceof asur) {
                                asurVar = (asur) queryLocalInterface2;
                            } else {
                                asurVar = new asur(readStrongBinder2);
                            }
                        }
                        m62222js2.recycle();
                        if (asuj.f62517a == null) {
                            C0069b.m36475ar(asurVar, "delegate must not be null");
                            asuj.f62517a = asurVar;
                        }
                        int i2 = 1;
                        f62500a = true;
                        if (i != 0) {
                            if (i - 1 != 0) {
                                i2 = 2;
                            }
                        } else {
                            i2 = 0;
                        }
                        try {
                            if (m28969b.m28894a() == 2) {
                                f62501b = 2;
                            }
                            asnc asncVar = new asnc(context);
                            Parcel m62221j = m28969b.m62221j();
                            loq.m62229e(m62221j, asncVar);
                            m62221j.writeInt(i2);
                            m28969b.m62223jt(10, m62221j);
                        } catch (RemoteException unused) {
                        }
                        if (astuVar != null) {
                            astuVar.mo20272a(f62501b);
                        }
                    } catch (RemoteException e) {
                        throw new asuo(e);
                    }
                } catch (asgf unused2) {
                }
            }
        }
    }
}

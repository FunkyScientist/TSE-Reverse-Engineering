package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.cast.framework.CastOptions;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asab extends loo implements asac {
    public asab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
    }

    @Override // p000.asac
    /* renamed from: a */
    public final int mo28032a() {
        Parcel m62222js = m62222js(8, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    @Override // p000.asac
    /* renamed from: b */
    public final aryv mo28033b(asnd asndVar, asnd asndVar2, asnd asndVar3) {
        aryv aryuVar;
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asndVar);
        loq.m62229e(m62221j, asndVar2);
        loq.m62229e(m62221j, asndVar3);
        Parcel m62222js = m62222js(5, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            aryuVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IReconnectionService");
            if (queryLocalInterface instanceof aryv) {
                aryuVar = (aryv) queryLocalInterface;
            } else {
                aryuVar = new aryu(readStrongBinder);
            }
        }
        m62222js.recycle();
        return aryuVar;
    }

    @Override // p000.asac
    /* renamed from: c */
    public final aryp mo28034c(asnd asndVar, CastOptions castOptions, asae asaeVar, Map map) {
        aryp arypVar;
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asndVar);
        loq.m62227c(m62221j, castOptions);
        loq.m62229e(m62221j, asaeVar);
        m62221j.writeMap(map);
        Parcel m62222js = m62222js(1, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            arypVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastContext");
            if (queryLocalInterface instanceof aryp) {
                arypVar = (aryp) queryLocalInterface;
            } else {
                arypVar = new aryp(readStrongBinder);
            }
        }
        m62222js.recycle();
        return arypVar;
    }

    @Override // p000.asac
    /* renamed from: d */
    public final aryr mo28035d(CastOptions castOptions, asnd asndVar, arvz arvzVar) {
        aryr aryqVar;
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, castOptions);
        loq.m62229e(m62221j, asndVar);
        loq.m62229e(m62221j, arvzVar);
        Parcel m62222js = m62222js(3, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            aryqVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ICastSession");
            if (queryLocalInterface instanceof aryr) {
                aryqVar = (aryr) queryLocalInterface;
            } else {
                aryqVar = new aryq(readStrongBinder);
            }
        }
        m62222js.recycle();
        return aryqVar;
    }

    @Override // p000.asac
    /* renamed from: e */
    public final aryx mo28036e(String str, String str2, arvz arvzVar) {
        aryx arywVar;
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        m62221j.writeString(str2);
        loq.m62229e(m62221j, arvzVar);
        Parcel m62222js = m62222js(2, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            arywVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.ISession");
            if (queryLocalInterface instanceof aryx) {
                arywVar = (aryx) queryLocalInterface;
            } else {
                arywVar = new aryw(readStrongBinder);
            }
        }
        m62222js.recycle();
        return arywVar;
    }

    @Override // p000.asac
    /* renamed from: f */
    public final asce mo28037f(asnd asndVar, arvz arvzVar, int i, int i2) {
        asce ascdVar;
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asndVar);
        loq.m62229e(m62221j, arvzVar);
        m62221j.writeInt(i);
        m62221j.writeInt(i2);
        m62221j.writeInt(0);
        m62221j.writeLong(2097152L);
        m62221j.writeInt(5);
        m62221j.writeInt(333);
        m62221j.writeInt(10000);
        Parcel m62222js = m62222js(6, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            ascdVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            if (queryLocalInterface instanceof asce) {
                ascdVar = (asce) queryLocalInterface;
            } else {
                ascdVar = new ascd(readStrongBinder);
            }
        }
        m62222js.recycle();
        return ascdVar;
    }

    @Override // p000.asac
    /* renamed from: g */
    public final asce mo28038g(asnd asndVar, asnd asndVar2, arvz arvzVar, int i, int i2) {
        asce ascdVar;
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asndVar);
        loq.m62229e(m62221j, asndVar2);
        loq.m62229e(m62221j, arvzVar);
        m62221j.writeInt(i);
        m62221j.writeInt(i2);
        m62221j.writeInt(0);
        m62221j.writeLong(2097152L);
        m62221j.writeInt(5);
        m62221j.writeInt(333);
        m62221j.writeInt(10000);
        Parcel m62222js = m62222js(7, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            ascdVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
            if (queryLocalInterface instanceof asce) {
                ascdVar = (asce) queryLocalInterface;
            } else {
                ascdVar = new ascd(readStrongBinder);
            }
        }
        m62222js.recycle();
        return ascdVar;
    }
}

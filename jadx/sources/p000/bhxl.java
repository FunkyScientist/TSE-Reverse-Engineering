package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhxl extends loo implements IInterface {
    public bhxl(IBinder iBinder) {
        super(iBinder, "com.google.vr.vrcore.library.api.IVrCreator");
    }

    /* renamed from: a */
    public final bhxm m40934a(bhxk bhxkVar, bhxk bhxkVar2) {
        bhxm bhxmVar;
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, bhxkVar);
        loq.m62229e(m62221j, bhxkVar2);
        Parcel m62222js = m62222js(4, m62221j);
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            bhxmVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.library.api.IVrNativeLibraryLoader");
            if (queryLocalInterface instanceof bhxm) {
                bhxmVar = (bhxm) queryLocalInterface;
            } else {
                bhxmVar = new bhxm(readStrongBinder);
            }
        }
        m62222js.recycle();
        return bhxmVar;
    }
}

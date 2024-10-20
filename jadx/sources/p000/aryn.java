package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class aryn extends lop implements aryo {
    public aryn() {
        super("com.google.android.gms.cast.framework.IAppVisibilityListener");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return false;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(244220000);
                } else {
                    mo27947b();
                    parcel2.writeNoException();
                }
            } else {
                mo27948c();
                parcel2.writeNoException();
            }
        } else {
            asnd a = mo27946a();
            parcel2.writeNoException();
            loq.m62229e(parcel2, a);
        }
        return true;
    }
}

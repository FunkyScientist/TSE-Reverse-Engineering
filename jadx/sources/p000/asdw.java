package p000;

import android.os.IInterface;
import android.os.Parcel;
import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asdw extends lop implements IInterface {
    public asdw() {
        super("com.google.android.gms.cast.remote_display.ICastRemoteDisplayCallbacks");
    }

    /* renamed from: a */
    public void mo27856a(int i, int i2, Surface surface) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public void mo27857b() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: c */
    public void mo27858c(boolean z) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: d */
    public void mo27859d() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: e */
    public void mo27860e() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return false;
                        }
                        boolean m62230f = loq.m62230f(parcel);
                        loq.m62226b(parcel);
                        mo27858c(m62230f);
                    } else {
                        mo27857b();
                    }
                } else {
                    mo27860e();
                }
            } else {
                parcel.readInt();
                loq.m62226b(parcel);
                mo27859d();
            }
        } else {
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            Surface surface = (Surface) loq.m62225a(parcel, Surface.CREATOR);
            loq.m62226b(parcel);
            mo27856a(readInt, readInt2, surface);
        }
        parcel2.writeNoException();
        return true;
    }
}

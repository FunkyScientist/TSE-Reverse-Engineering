package p000;

import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdy extends lop implements IInterface {
    public asdy() {
        super("com.google.android.gms.cast.remote_display.ICastRemoteDisplaySessionCallbacks");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel.readInt();
            loq.m62226b(parcel);
            int i2 = asdt.f61599a;
            asdj.m28259b();
            return true;
        }
        return false;
    }
}

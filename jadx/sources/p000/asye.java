package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asye extends loo implements IInterface {
    public asye(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.phenotype.internal.IPhenotypeService");
    }

    /* renamed from: a */
    public final void m29029a(asli asliVar, String str) {
        Parcel m62221j = m62221j();
        loq.m62229e(m62221j, asliVar);
        m62221j.writeString(str);
        m62223jt(5, m62221j);
    }
}

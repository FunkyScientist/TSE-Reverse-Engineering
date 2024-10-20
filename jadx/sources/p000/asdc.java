package p000;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asdc extends lop implements asdd {
    public asdc() {
        super("com.google.android.gms.cast.internal.IBundleCallback");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
            loq.m62226b(parcel);
            mo28234a(bundle);
            return true;
        }
        return false;
    }
}

package p000;

import android.os.Parcel;
import com.google.android.gms.location.internal.FusedLocationProviderResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asso extends lop implements assp {
    public asso() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            mo28852b();
        } else {
            FusedLocationProviderResult fusedLocationProviderResult = (FusedLocationProviderResult) loq.m62225a(parcel, FusedLocationProviderResult.CREATOR);
            loq.m62226b(parcel);
            mo28851a(fusedLocationProviderResult);
        }
        return true;
    }
}

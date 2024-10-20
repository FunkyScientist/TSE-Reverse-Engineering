package p000;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class assf extends lop implements assg {

    /* renamed from: a */
    public final astd f62437a;

    public assf() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    @Override // p000.assg
    /* renamed from: a */
    public final void mo28795a() {
        this.f62437a.mo28854b().m28495b(new asqp(this, 4));
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                mo28795a();
            } else {
                loq.m62226b(parcel);
                this.f62437a.mo28854b().m28495b(new asxe(1));
            }
        } else {
            LocationResult locationResult = (LocationResult) loq.m62225a(parcel, LocationResult.CREATOR);
            loq.m62226b(parcel);
            this.f62437a.mo28854b().m28495b(new asqp(locationResult, 3));
        }
        return true;
    }

    public assf(astd astdVar) {
        super("com.google.android.gms.location.ILocationCallback");
        this.f62437a = astdVar;
    }
}

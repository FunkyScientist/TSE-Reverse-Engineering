package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atax extends askd {

    /* renamed from: a */
    private final AtomicReference f62861a;

    public atax(Context context, Looper looper, asjy asjyVar, asgw asgwVar, asgx asgxVar) {
        super(context, looper, 41, asjyVar, asgwVar, asgxVar);
        this.f62861a = new AtomicReference();
    }

    @Override // p000.askd, p000.asjw, p000.asgo
    /* renamed from: a */
    public final int mo27811a() {
        return 12600000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: b */
    public final /* synthetic */ IInterface mo27812b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.usagereporting.internal.IUsageReportingService");
        if (queryLocalInterface instanceof atat) {
            return (atat) queryLocalInterface;
        }
        return new atat(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.asjw
    /* renamed from: c */
    public final String mo27813c() {
        return "com.google.android.gms.usagereporting.internal.IUsageReportingService";
    }

    @Override // p000.asjw
    /* renamed from: d */
    protected final String mo27814d() {
        return "com.google.android.gms.usagereporting.service.START";
    }

    @Override // p000.asjw
    /* renamed from: e */
    public final boolean mo27815e() {
        return true;
    }

    @Override // p000.asjw
    /* renamed from: g */
    public final Feature[] mo27839g() {
        return ataj.f62846f;
    }

    /* renamed from: j */
    public final void m29095j(asli asliVar, asli asliVar2, ashv ashvVar) {
        ataw atawVar = new ataw((atat) m28539D(), ashvVar, asliVar2);
        if (asliVar != null) {
            atat atatVar = (atat) m28539D();
            Parcel m62221j = atatVar.m62221j();
            loq.m62229e(m62221j, asliVar);
            loq.m62229e(m62221j, atawVar);
            atatVar.m62223jt(10, m62221j);
            return;
        }
        if (asliVar2 == null) {
            ashvVar.mo28327c(Status.f130270a);
        } else {
            ((atat) m28539D()).m29094a(asliVar2, atawVar);
        }
    }

    @Override // p000.asjw
    /* renamed from: k */
    public final void mo28244k() {
        try {
            asli asliVar = (asli) this.f62861a.getAndSet(null);
            if (asliVar != null) {
                atav atavVar = new atav();
                atat atatVar = (atat) m28539D();
                Parcel m62221j = atatVar.m62221j();
                loq.m62229e(m62221j, asliVar);
                loq.m62229e(m62221j, atavVar);
                atatVar.m62223jt(5, m62221j);
            }
        } catch (RemoteException unused) {
        }
        super.mo28244k();
    }
}

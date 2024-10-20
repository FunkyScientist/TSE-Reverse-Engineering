package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.measurement.api.internal.InitializationParams;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvj extends asvn {

    /* renamed from: a */
    final /* synthetic */ Context f62549a;

    /* renamed from: b */
    final /* synthetic */ Bundle f62550b;

    /* renamed from: c */
    final /* synthetic */ asvw f62551c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvj(asvw asvwVar, Context context, Bundle bundle) {
        super(asvwVar);
        this.f62549a = context;
        this.f62550b = bundle;
        this.f62551c = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        boolean z;
        asve asveVar;
        try {
            auit.m30292bK(this.f62549a);
            asvw asvwVar = this.f62551c;
            asve asveVar2 = null;
            try {
                IBinder m28720c = asnp.m28714d(this.f62549a, asnp.f62135b, "com.google.android.gms.measurement.dynamite").m28720c("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService");
                if (m28720c != null) {
                    IInterface queryLocalInterface = m28720c.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
                    if (queryLocalInterface instanceof asve) {
                        asveVar = (asve) queryLocalInterface;
                    } else {
                        asveVar = new asve(m28720c);
                    }
                    asveVar2 = asveVar;
                }
            } catch (asnm e) {
                asvwVar.m28985a(e, true, false);
            }
            asvwVar.f62586c = asveVar2;
            if (this.f62551c.f62586c == null) {
                return;
            }
            int m28712a = asnp.m28712a(this.f62549a, "com.google.android.gms.measurement.dynamite");
            int m28713b = asnp.m28713b(this.f62549a, "com.google.android.gms.measurement.dynamite", false);
            int max = Math.max(m28712a, m28713b);
            if (m28713b < m28712a) {
                z = true;
            } else {
                z = false;
            }
            InitializationParams initializationParams = new InitializationParams(108006L, max, z, null, null, null, this.f62550b, asuj.m28947f(this.f62549a));
            asve asveVar3 = this.f62551c.f62586c;
            auit.m30292bK(asveVar3);
            asnc asncVar = new asnc(this.f62549a);
            long j = this.f62561f;
            Parcel m62221j = asveVar3.m62221j();
            loq.m62229e(m62221j, asncVar);
            loq.m62227c(m62221j, initializationParams);
            m62221j.writeLong(j);
            asveVar3.m62223jt(1, m62221j);
        } catch (Exception e2) {
            this.f62551c.m28985a(e2, true, false);
        }
    }
}

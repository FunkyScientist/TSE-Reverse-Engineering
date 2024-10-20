package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asvo extends asvn {

    /* renamed from: a */
    final /* synthetic */ Bundle f62565a;

    /* renamed from: b */
    final /* synthetic */ Activity f62566b;

    /* renamed from: c */
    final /* synthetic */ asvv f62567c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvo(asvv asvvVar, Bundle bundle, Activity activity) {
        super((asvw) asvvVar.f62581a);
        this.f62565a = bundle;
        this.f62566b = activity;
        this.f62567c = asvvVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        Bundle bundle;
        if (this.f62565a != null) {
            bundle = new Bundle();
            if (this.f62565a.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = this.f62565a.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        asve asveVar = ((asvw) this.f62567c.f62581a).f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62566b);
        long j = this.f62562g;
        Parcel m62221j = asveVar.m62221j();
        loq.m62229e(m62221j, asncVar);
        loq.m62227c(m62221j, bundle);
        m62221j.writeLong(j);
        asveVar.m62223jt(27, m62221j);
    }
}

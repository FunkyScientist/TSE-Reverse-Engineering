package p000;

import android.app.Activity;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asvu extends asvn {

    /* renamed from: a */
    final /* synthetic */ Activity f62579a;

    /* renamed from: b */
    final /* synthetic */ asvv f62580b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvu(asvv asvvVar, Activity activity) {
        super((asvw) asvvVar.f62581a);
        this.f62579a = activity;
        this.f62580b = asvvVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = ((asvw) this.f62580b.f62581a).f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62579a);
        Parcel m62221j = asveVar.m62221j();
        loq.m62229e(m62221j, asncVar);
        m62221j.writeLong(this.f62562g);
        asveVar.m62223jt(28, m62221j);
    }
}

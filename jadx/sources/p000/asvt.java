package p000;

import android.app.Activity;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asvt extends asvn {

    /* renamed from: a */
    final /* synthetic */ Activity f62576a;

    /* renamed from: b */
    final /* synthetic */ asvv f62577b;

    /* renamed from: c */
    final /* synthetic */ asvf f62578c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvt(asvv asvvVar, Activity activity, asvf asvfVar) {
        super((asvw) asvvVar.f62581a);
        this.f62576a = activity;
        this.f62578c = asvfVar;
        this.f62577b = asvvVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = ((asvw) this.f62577b.f62581a).f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62576a);
        Parcel m62221j = asveVar.m62221j();
        loq.m62229e(m62221j, asncVar);
        loq.m62229e(m62221j, this.f62578c);
        m62221j.writeLong(this.f62562g);
        asveVar.m62223jt(31, m62221j);
    }
}

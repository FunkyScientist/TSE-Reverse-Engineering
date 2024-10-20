package p000;

import android.os.Parcel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvk extends asvn {

    /* renamed from: a */
    final /* synthetic */ Object f62552a;

    /* renamed from: b */
    final /* synthetic */ asvw f62553b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvk(asvw asvwVar, Object obj) {
        super(asvwVar, false);
        this.f62552a = obj;
        this.f62553b = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = this.f62553b.f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62552a);
        asnc asncVar2 = new asnc(null);
        asnc asncVar3 = new asnc(null);
        Parcel m62221j = asveVar.m62221j();
        m62221j.writeInt(5);
        m62221j.writeString("Error with data collection. Data lost.");
        loq.m62229e(m62221j, asncVar);
        loq.m62229e(m62221j, asncVar2);
        loq.m62229e(m62221j, asncVar3);
        asveVar.m62223jt(33, m62221j);
    }
}

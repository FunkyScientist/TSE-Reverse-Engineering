package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvg extends asvn {

    /* renamed from: a */
    final /* synthetic */ Object f62541a;

    /* renamed from: b */
    final /* synthetic */ asvw f62542b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvg(asvw asvwVar, Object obj) {
        super(asvwVar);
        this.f62541a = obj;
        this.f62542b = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = this.f62542b.f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62541a);
        Parcel m62221j = asveVar.m62221j();
        m62221j.writeString("fcm");
        m62221j.writeString("_ln");
        loq.m62229e(m62221j, asncVar);
        m62221j.writeInt(1);
        m62221j.writeLong(this.f62561f);
        asveVar.m62223jt(4, m62221j);
    }
}

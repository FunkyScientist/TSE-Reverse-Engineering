package p000;

import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvi extends asvn {

    /* renamed from: a */
    final /* synthetic */ Boolean f62547a;

    /* renamed from: b */
    final /* synthetic */ asvw f62548b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvi(asvw asvwVar, Boolean bool) {
        super(asvwVar);
        this.f62547a = bool;
        this.f62548b = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = this.f62548b.f62586c;
        auit.m30292bK(asveVar);
        boolean booleanValue = this.f62547a.booleanValue();
        Parcel m62221j = asveVar.m62221j();
        int i = loq.f156668a;
        m62221j.writeInt(booleanValue ? 1 : 0);
        m62221j.writeLong(this.f62561f);
        asveVar.m62223jt(11, m62221j);
    }
}

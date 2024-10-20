package p000;

import android.app.Activity;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvh extends asvn {

    /* renamed from: a */
    final /* synthetic */ Activity f62543a;

    /* renamed from: b */
    final /* synthetic */ String f62544b;

    /* renamed from: c */
    final /* synthetic */ String f62545c;

    /* renamed from: d */
    final /* synthetic */ asvw f62546d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvh(asvw asvwVar, Activity activity, String str, String str2) {
        super(asvwVar);
        this.f62543a = activity;
        this.f62544b = str;
        this.f62545c = str2;
        this.f62546d = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = this.f62546d.f62586c;
        auit.m30292bK(asveVar);
        asnc asncVar = new asnc(this.f62543a);
        Parcel m62221j = asveVar.m62221j();
        loq.m62229e(m62221j, asncVar);
        m62221j.writeString(this.f62544b);
        m62221j.writeString(this.f62545c);
        m62221j.writeLong(this.f62561f);
        asveVar.m62223jt(15, m62221j);
    }
}

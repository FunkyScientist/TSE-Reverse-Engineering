package p000;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asvm extends asvn {

    /* renamed from: a */
    final /* synthetic */ String f62556a;

    /* renamed from: b */
    final /* synthetic */ String f62557b;

    /* renamed from: c */
    final /* synthetic */ Bundle f62558c;

    /* renamed from: d */
    final /* synthetic */ boolean f62559d;

    /* renamed from: e */
    final /* synthetic */ asvw f62560e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asvm(asvw asvwVar, String str, String str2, Bundle bundle, boolean z) {
        super(asvwVar);
        this.f62556a = str;
        this.f62557b = str2;
        this.f62558c = bundle;
        this.f62559d = z;
        this.f62560e = asvwVar;
    }

    @Override // p000.asvn
    /* renamed from: a */
    public final void mo28983a() {
        asve asveVar = this.f62560e.f62586c;
        auit.m30292bK(asveVar);
        Parcel m62221j = asveVar.m62221j();
        m62221j.writeString(this.f62556a);
        m62221j.writeString(this.f62557b);
        loq.m62227c(m62221j, this.f62558c);
        m62221j.writeInt(this.f62559d ? 1 : 0);
        m62221j.writeInt(1);
        m62221j.writeLong(this.f62561f);
        asveVar.m62223jt(2, m62221j);
    }
}

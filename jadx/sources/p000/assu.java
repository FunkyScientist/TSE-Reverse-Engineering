package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class assu implements asjb, astd {

    /* renamed from: a */
    final /* synthetic */ assv f62457a;

    /* renamed from: b */
    private asiv f62458b;

    /* renamed from: c */
    private boolean f62459c = true;

    public assu(assv assvVar, asiv asivVar) {
        this.f62457a = assvVar;
        this.f62458b = asivVar;
    }

    @Override // p000.asjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo27841a(Object obj, Object obj2) {
        asit asitVar;
        boolean z;
        aste asteVar = (aste) obj;
        synchronized (this) {
            asitVar = this.f62458b.f61857b;
            z = this.f62459c;
            this.f62458b.m28494a();
        }
        if (asitVar == null) {
            ((_2312) obj2).m3808c(false);
        } else {
            asteVar.m28860n(asitVar, z, (_2312) obj2);
        }
    }

    @Override // p000.astd
    /* renamed from: b */
    public final synchronized asiv mo28854b() {
        return this.f62458b;
    }

    @Override // p000.astd
    /* renamed from: c */
    public final void mo28855c() {
        asit asitVar;
        synchronized (this) {
            this.f62459c = false;
            asitVar = this.f62458b.f61857b;
        }
        if (asitVar != null) {
            this.f62457a.m28392s(asitVar, 2441);
        }
    }

    @Override // p000.astd
    /* renamed from: d */
    public final synchronized void mo28856d(asiv asivVar) {
        asiv asivVar2 = this.f62458b;
        if (asivVar2 != asivVar) {
            asivVar2.m28494a();
            this.f62458b = asivVar;
        }
    }
}

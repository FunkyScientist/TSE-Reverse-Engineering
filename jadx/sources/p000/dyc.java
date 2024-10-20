package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dyc extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ hbj f137194a;

    /* renamed from: b */
    final /* synthetic */ hbb f137195b;

    /* renamed from: c */
    final /* synthetic */ dpp f137196c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyc(hbj hbjVar, hbb hbbVar, dpp dppVar) {
        super(1);
        this.f137194a = hbjVar;
        this.f137195b = hbbVar;
        this.f137196c = dppVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        final dpp dppVar = this.f137196c;
        hbn hbnVar = new hbn() { // from class: dya
            @Override // p000.hbn
            /* renamed from: a */
            public final void mo10508a(Object obj2) {
                dpp.this.mo50900h(obj2);
            }
        };
        this.f137194a.m55133g(this.f137195b, hbnVar);
        return new dyb(this.f137194a, hbnVar);
    }
}

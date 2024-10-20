package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class coy extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ cpb f133839a;

    /* renamed from: b */
    private /* synthetic */ Object f133840b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coy(cpb cpbVar, bkeg bkegVar) {
        super(2, bkegVar);
        this.f133839a = cpbVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((coy) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        bklb bklbVar = (bklb) this.f133840b;
        bkgt.m44792s(bklbVar, null, 0, new cov(this.f133839a, null), 3);
        bkgt.m44792s(bklbVar, null, 0, new cow(this.f133839a, null), 3);
        return bkgt.m44792s(bklbVar, null, 0, new cox(this.f133839a, null), 3);
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        coy coyVar = new coy(this.f133839a, bkegVar);
        coyVar.f133840b = obj;
        return coyVar;
    }
}

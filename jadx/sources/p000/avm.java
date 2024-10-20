package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avm extends bkey implements bkga {

    /* renamed from: a */
    final /* synthetic */ bkhc f69186a;

    /* renamed from: b */
    final /* synthetic */ float f69187b;

    /* renamed from: c */
    private /* synthetic */ Object f69188c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avm(bkhc bkhcVar, float f, bkeg bkegVar) {
        super(2, bkegVar);
        this.f69186a = bkhcVar;
        this.f69187b = f;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return ((avm) mo9861c((avp) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        this.f69186a.f115072a = ((avp) this.f69188c).mo27380a(this.f69187b);
        return bkcg.f114898a;
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        avm avmVar = new avm(this.f69186a, this.f69187b, bkegVar);
        avmVar.f69188c = obj;
        return avmVar;
    }
}

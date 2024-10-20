package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class afa extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhf f23301a;

    /* renamed from: b */
    final /* synthetic */ Object f23302b;

    /* renamed from: c */
    final /* synthetic */ acj f23303c;

    /* renamed from: d */
    final /* synthetic */ acv f23304d;

    /* renamed from: e */
    final /* synthetic */ acp f23305e;

    /* renamed from: f */
    final /* synthetic */ float f23306f;

    /* renamed from: g */
    final /* synthetic */ bkfw f23307g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afa(bkhf bkhfVar, Object obj, acj acjVar, acv acvVar, acp acpVar, float f, bkfw bkfwVar) {
        super(1);
        this.f23301a = bkhfVar;
        this.f23302b = obj;
        this.f23303c = acjVar;
        this.f23304d = acvVar;
        this.f23305e = acpVar;
        this.f23306f = f;
        this.f23307g = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long longValue = ((Number) obj).longValue();
        acj acjVar = this.f23303c;
        agj mo12598c = acjVar.mo12598c();
        acjVar.mo12602g();
        acm acmVar = new acm(this.f23302b, mo12598c, this.f23304d, longValue, longValue, new aez(this.f23305e));
        aff.m16002f(acmVar, longValue, this.f23306f, this.f23303c, this.f23305e, this.f23307g);
        this.f23301a.f115075a = acmVar;
        return bkcg.f114898a;
    }
}

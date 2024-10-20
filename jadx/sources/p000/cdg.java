package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cdg extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cdm f122491a;

    /* renamed from: b */
    final /* synthetic */ bkfw f122492b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdg(cdm cdmVar, bkfw bkfwVar) {
        super(1);
        this.f122491a = cdmVar;
        this.f122492b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        this.f122491a.f122503c.add(this.f122492b);
        return new cdf(this.f122491a, this.f122492b);
    }
}

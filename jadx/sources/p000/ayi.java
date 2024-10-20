package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ayk f76226a;

    /* renamed from: b */
    final /* synthetic */ float f76227b;

    /* renamed from: c */
    final /* synthetic */ bkfw f76228c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayi(ayk aykVar, float f, bkfw bkfwVar) {
        super(1);
        this.f76226a = aykVar;
        this.f76227b = f;
        this.f76228c = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        long o;
        long longValue = ((Number) obj).longValue();
        ayk aykVar = this.f76226a;
        long j = aykVar.f76366c;
        if (j == Long.MIN_VALUE) {
            aykVar.f76366c = longValue;
            j = longValue;
        }
        float f = aykVar.f76368e;
        acr acrVar = new acr(f);
        if (this.f76227b == 0.0f) {
            o = aykVar.f76365b.mo15510a(new acr(f), ayk.f76364a, aykVar.f76367d);
        } else {
            o = bkhp.m44717o(((float) (longValue - j)) / r5);
        }
        ayk aykVar2 = this.f76226a;
        long j2 = o;
        float f2 = ((acr) aykVar2.f76365b.mo15512c(j2, acrVar, ayk.f76364a, aykVar2.f76367d)).f16229a;
        ayk aykVar3 = this.f76226a;
        aykVar3.f76367d = (acr) aykVar3.f76365b.mo15513d(j2, acrVar, ayk.f76364a, aykVar3.f76367d);
        ayk aykVar4 = this.f76226a;
        aykVar4.f76366c = longValue;
        float f3 = aykVar4.f76368e - f2;
        aykVar4.f76368e = f2;
        this.f76228c.mo9836a(Float.valueOf(f3));
        return bkcg.f114898a;
    }
}

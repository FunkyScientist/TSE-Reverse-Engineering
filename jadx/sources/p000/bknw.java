package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknw extends bkeu {

    /* renamed from: a */
    /* synthetic */ Object f115323a;

    /* renamed from: b */
    final /* synthetic */ bkny f115324b;

    /* renamed from: c */
    int f115325c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bknw(bkny bknyVar, bkeg bkegVar) {
        super(bkegVar);
        this.f115324b = bknyVar;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f115323a = obj;
        this.f115325c |= Integer.MIN_VALUE;
        Object m45182k = bkny.m45182k(this.f115324b, this);
        if (m45182k == bken.f115014a) {
            return m45182k;
        }
        return new bkog(m45182k);
    }
}

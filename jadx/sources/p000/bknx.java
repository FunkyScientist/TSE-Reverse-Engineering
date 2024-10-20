package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bknx extends bkeu {

    /* renamed from: a */
    /* synthetic */ Object f115326a;

    /* renamed from: b */
    final /* synthetic */ bkny f115327b;

    /* renamed from: c */
    int f115328c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bknx(bkny bknyVar, bkeg bkegVar) {
        super(bkegVar);
        this.f115327b = bknyVar;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f115326a = obj;
        this.f115328c |= Integer.MIN_VALUE;
        Object m45194l = this.f115327b.m45194l(null, 0, 0L, this);
        if (m45194l == bken.f115014a) {
            return m45194l;
        }
        return new bkog(m45194l);
    }
}

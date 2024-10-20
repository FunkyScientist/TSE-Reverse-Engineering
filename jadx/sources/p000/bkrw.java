package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrw implements bkek {

    /* renamed from: a */
    public final Throwable f115637a;

    /* renamed from: b */
    private final /* synthetic */ bkek f115638b;

    public bkrw(Throwable th, bkek bkekVar) {
        this.f115638b = bkekVar;
        this.f115637a = th;
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return this.f115638b.fold(obj, bkgaVar);
    }

    @Override // p000.bkek
    public final bkei get(bkej bkejVar) {
        return this.f115638b.get(bkejVar);
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return this.f115638b.minusKey(bkejVar);
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return this.f115638b.plus(bkekVar);
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdo extends bcei {

    /* renamed from: a */
    private baug f84193a;

    /* renamed from: b */
    private final bcdn f84194b;

    public bcdo(bcdn bcdnVar) {
        this.f84194b = bcdnVar;
        bauc baucVar = new bauc();
        bbdn listIterator = bcdnVar.f84192b.listIterator();
        while (listIterator.hasNext()) {
            balb balbVar = (balb) listIterator.next();
            if (!balbVar.mo36894g()) {
                this.f84193a = baucVar.mo37322b();
            } else {
                throw null;
            }
        }
    }

    @Override // p000.bcei
    /* renamed from: a */
    public final bcff mo38743a() {
        if (this.f84194b.f84192b.isEmpty()) {
            return new bcdi(bbbq.f81888b);
        }
        return new bcdi(this.f84193a);
    }
}

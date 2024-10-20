package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcmt implements bcmw {

    /* renamed from: a */
    private final /* synthetic */ int f84812a;

    /* renamed from: b */
    private final Object f84813b;

    public bcmt(bcmy bcmyVar, int i) {
        this.f84812a = i;
        this.f84813b = bcmyVar;
    }

    @Override // p000.bcmw
    /* renamed from: a */
    public final bcmy mo39003a() {
        int i = this.f84812a;
        if (i != 0) {
            if (i != 1) {
                return (bcmy) this.f84813b;
            }
            throw new bcmu((String) this.f84813b);
        }
        throw new bcmv((String) this.f84813b);
    }

    public bcmt(bcmu bcmuVar, int i) {
        this.f84812a = i;
        this.f84813b = bcmuVar.getMessage();
    }

    public bcmt(IllegalArgumentException illegalArgumentException, int i) {
        this.f84812a = i;
        this.f84813b = illegalArgumentException.getMessage();
    }
}

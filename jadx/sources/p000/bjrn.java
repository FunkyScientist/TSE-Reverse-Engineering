package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjrn extends bjqu {

    /* renamed from: a */
    public final bjow f113753a;

    /* renamed from: b */
    private final bjps f113754b;

    public bjrn(bjps bjpsVar, bjow bjowVar) {
        this.f113754b = bjpsVar;
        this.f113753a = bjowVar;
    }

    @Override // p000.bjqu
    /* renamed from: a */
    protected final bjps mo43947a() {
        return this.f113754b;
    }

    @Override // p000.bjqu, p000.bjpk
    /* renamed from: b */
    public final bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        return new bjrm(this, this.f113754b.mo43799b(bjjxVar, bjjtVar, bjgmVar, bjgvVarArr));
    }
}

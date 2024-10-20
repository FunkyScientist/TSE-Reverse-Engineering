package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqr implements bjpk {

    /* renamed from: a */
    final bjlc f113687a;

    /* renamed from: b */
    private final bjpi f113688b;

    public bjqr(bjlc bjlcVar, bjpi bjpiVar) {
        bain.m36827aa(!bjlcVar.m43769h(), "error must not be OK");
        this.f113687a = bjlcVar;
        this.f113688b = bjpiVar;
    }

    @Override // p000.bjpk
    /* renamed from: b */
    public final bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        return new bjqq(this.f113687a, this.f113688b, bjgvVarArr);
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}

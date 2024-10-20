package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class efk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ege f137550a;

    /* renamed from: b */
    final /* synthetic */ efn f137551b;

    /* renamed from: c */
    final /* synthetic */ bkfw f137552c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efk(ege egeVar, efn efnVar, bkfw bkfwVar) {
        super(1);
        this.f137550a = egeVar;
        this.f137551b = efnVar;
        this.f137552c = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        boolean booleanValue;
        ege egeVar = (ege) obj;
        if (C1131ut.m70384u(egeVar, this.f137550a)) {
            booleanValue = false;
        } else if (!C1131ut.m70384u(egeVar, this.f137551b.f137558c)) {
            booleanValue = ((Boolean) this.f137552c.mo9836a(egeVar)).booleanValue();
        } else {
            throw new IllegalStateException("Focus search landed at the root.");
        }
        return Boolean.valueOf(booleanValue);
    }
}

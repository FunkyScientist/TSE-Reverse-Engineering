package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aox extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ aoy f53421a;

    /* renamed from: b */
    final /* synthetic */ int f53422b;

    /* renamed from: c */
    final /* synthetic */ exo f53423c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aox(aoy aoyVar, int i, exo exoVar) {
        super(1);
        this.f53421a = aoyVar;
        this.f53422b = i;
        this.f53423c = exoVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        int i;
        exn exnVar = (exn) obj;
        int m25178c = this.f53421a.f53484a.m25178c();
        int i2 = 0;
        if (m25178c < 0) {
            m25178c = 0;
        }
        int i3 = this.f53422b;
        if (m25178c > i3) {
            m25178c = i3;
        }
        boolean z = this.f53421a.f53485b;
        int i4 = -m25178c;
        if (true != z) {
            i = i4;
        } else {
            i = 0;
        }
        if (true == z) {
            i2 = i4;
        }
        exnVar.m52408h(new aow(this.f53423c, i, i2));
        return bkcg.f114898a;
    }
}

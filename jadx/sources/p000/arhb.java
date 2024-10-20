package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class arhb implements argh {

    /* renamed from: a */
    final /* synthetic */ arhd f59607a;

    /* renamed from: b */
    private final int f59608b;

    public arhb(arhd arhdVar, int i) {
        this.f59607a = arhdVar;
        this.f59608b = i;
    }

    @Override // p000.argh
    /* renamed from: a */
    public final argg mo27205a() {
        boolean z;
        arhd arhdVar = this.f59607a;
        if (arhdVar.f59614f == this.f59608b) {
            if ((arhdVar.f59616h & 2) == 0) {
                z = true;
            } else {
                z = false;
            }
            bain.m36840an(z);
            return this.f59607a.f59617i;
        }
        return null;
    }

    @Override // p000.argh
    /* renamed from: b */
    public final boolean mo27206b() {
        if (this.f59607a.f59614f < 0) {
            return true;
        }
        return false;
    }
}

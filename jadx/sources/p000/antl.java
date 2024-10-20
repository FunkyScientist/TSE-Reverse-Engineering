package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class antl implements antk {

    /* renamed from: a */
    private final int f50028a;

    public antl(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "index must be positive");
        bain.m36827aa(i <= 31, "index must be leq 31");
        this.f50028a = i;
    }

    @Override // p000.antk
    /* renamed from: a */
    public final long mo24007a(int i) {
        return (i & 4294967295L) | (1 << (this.f50028a + 32));
    }
}

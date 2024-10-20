package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bsu implements blz {

    /* renamed from: a */
    private final bul f121593a;

    public bsu(bul bulVar) {
        this.f121593a = bulVar;
    }

    @Override // p000.blz
    /* renamed from: a */
    public final int mo40522a() {
        return Math.max(0, this.f121593a.f121749d);
    }

    @Override // p000.blz
    /* renamed from: b */
    public final int mo40523b() {
        return this.f121593a.mo45896b();
    }

    @Override // p000.blz
    /* renamed from: c */
    public final int mo40524c() {
        return Math.min(mo40523b() - 1, ((bsr) bkcw.m44604bm(this.f121593a.m45934q().mo45911g())).mo45898a());
    }

    @Override // p000.blz
    /* renamed from: d */
    public final boolean mo40525d() {
        if (!this.f121593a.m45934q().mo45911g().isEmpty()) {
            return true;
        }
        return false;
    }
}

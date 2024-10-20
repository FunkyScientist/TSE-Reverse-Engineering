package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgq implements blz {

    /* renamed from: a */
    private final bij f104420a;

    public bgq(bij bijVar) {
        this.f104420a = bijVar;
    }

    @Override // p000.blz
    /* renamed from: a */
    public final int mo40522a() {
        return Math.max(0, this.f104420a.m41522b());
    }

    @Override // p000.blz
    /* renamed from: b */
    public final int mo40523b() {
        return this.f104420a.m41524e().mo40598d();
    }

    @Override // p000.blz
    /* renamed from: c */
    public final int mo40524c() {
        return Math.min(mo40523b() - 1, ((bgv) bkcw.m44604bm(this.f104420a.m41524e().mo40603i())).mo40549a());
    }

    @Override // p000.blz
    /* renamed from: d */
    public final boolean mo40525d() {
        if (!this.f104420a.m41524e().mo40603i().isEmpty()) {
            return true;
        }
        return false;
    }
}

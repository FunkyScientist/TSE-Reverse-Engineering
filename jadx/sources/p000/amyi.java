package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyi implements axjc {

    /* renamed from: a */
    public final axja f46780a = new axja(this);

    /* renamed from: b */
    private amyh f46781b = amyh.UNKNOWN;

    /* renamed from: b */
    public final amyh m22686b() {
        bain.m36841ao(!this.f46781b.equals(amyh.UNKNOWN), "No state has been set");
        return this.f46781b;
    }

    /* renamed from: c */
    public final void m22687c(amyh amyhVar) {
        boolean z;
        if (C1131ut.m70384u(this.f46781b, amyhVar)) {
            return;
        }
        if (amyhVar.ordinal() > this.f46781b.ordinal()) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Invalid change of state");
        this.f46781b = amyhVar;
        this.f46780a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f46780a;
    }
}

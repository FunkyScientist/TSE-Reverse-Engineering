package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adfr implements adfq {

    /* renamed from: b */
    private boolean f17634b;

    /* renamed from: a */
    private final axjf f17633a = new axja(this);

    /* renamed from: c */
    private boolean f17635c = true;

    static {
        bbfl.m37715h("FullScreenHandler");
    }

    @Override // p000.adfq
    /* renamed from: b */
    public final void mo13472b(boolean z) {
        this.f17635c = z;
        if (!z) {
            mo13473c(false);
        }
    }

    @Override // p000.adfq
    /* renamed from: c */
    public final void mo13473c(boolean z) {
        if (this.f17634b != z) {
            if (!z || this.f17635c) {
                this.f17634b = z;
                this.f17633a.mo33377b();
            }
        }
    }

    @Override // p000.adfq
    /* renamed from: d */
    public final boolean mo13474d() {
        return this.f17634b;
    }

    /* renamed from: e */
    public final void m13475e(aylw aylwVar) {
        aylwVar.m34582q(adfq.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17633a;
    }

    public final String toString() {
        return String.format("FullScreenHandler {inFullScreen=%s, allowFullScreen=%s}", Boolean.valueOf(this.f17634b), Boolean.valueOf(this.f17635c));
    }
}

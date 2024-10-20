package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abjw implements axjc {

    /* renamed from: a */
    public final axjf f12854a;

    /* renamed from: b */
    public abjv f12855b;

    /* renamed from: c */
    public boolean f12856c;

    /* renamed from: d */
    public aqyv f12857d;

    /* renamed from: e */
    public long f12858e;

    /* renamed from: f */
    public long f12859f;

    public abjw() {
        bbfl.m37715h("PlayheadStatusModel");
        this.f12854a = new axja(this);
        this.f12855b = abjv.m11304a().m11299a();
        this.f12858e = -1L;
        this.f12859f = -1L;
    }

    /* renamed from: b */
    public final void m11305b(abjv abjvVar) {
        bbfg.MEDIUM.getClass();
        this.f12855b = abjvVar;
        this.f12854a.mo33377b();
    }

    /* renamed from: c */
    public final void m11306c(aylw aylwVar) {
        aylwVar.m34582q(abjw.class, this);
    }

    /* renamed from: d */
    public final int m11307d() {
        return this.f12855b.f12852d;
    }

    /* renamed from: e */
    public final int m11308e() {
        return this.f12855b.f12853e;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f12854a;
    }

    public final String toString() {
        return String.format("PlayheadPositionModel=%s", this.f12855b);
    }
}

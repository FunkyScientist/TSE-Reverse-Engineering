package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agi implements adg {

    /* renamed from: a */
    private final int f26720a;

    /* renamed from: b */
    private final int f26721b;

    /* renamed from: c */
    private final adh f26722c;

    public agi() {
        this(0, (adh) null, 7);
    }

    @Override // p000.acn
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ ahf mo13696c(agj agjVar) {
        return m17092d();
    }

    @Override // p000.adg
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ahl mo13490b(agj agjVar) {
        return m17092d();
    }

    @Override // p000.adk
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ ahm mo13696c(agj agjVar) {
        return m17092d();
    }

    /* renamed from: d */
    public final ahw m17092d() {
        return new ahw(this.f26720a, this.f26721b, this.f26722c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof agi) {
            agi agiVar = (agi) obj;
            if (agiVar.f26720a == this.f26720a && agiVar.f26721b == this.f26721b && C1131ut.m70384u(agiVar.f26722c, this.f26722c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f26720a * 31) + this.f26722c.hashCode()) * 31) + this.f26721b;
    }

    public agi(int i, int i2, adh adhVar) {
        this.f26720a = i;
        this.f26721b = i2;
        this.f26722c = adhVar;
    }

    public /* synthetic */ agi(int i, adh adhVar, int i2) {
        this(1 == (i2 & 1) ? 300 : i, 0, (i2 & 4) != 0 ? adj.f18065a : adhVar);
    }
}

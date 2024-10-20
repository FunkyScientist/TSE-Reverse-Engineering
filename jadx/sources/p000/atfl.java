package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfl extends atfq {

    /* renamed from: a */
    public final String f63159a;

    /* renamed from: b */
    public final atfm f63160b;

    /* renamed from: c */
    public final atfn f63161c;

    /* renamed from: d */
    private final String f63162d;

    /* renamed from: e */
    private final Iterable f63163e;

    public atfl(String str, String str2, Iterable iterable, atfm atfmVar, atfn atfnVar) {
        this.f63159a = str;
        this.f63162d = str2;
        if (iterable != null) {
            this.f63163e = iterable;
            this.f63160b = atfmVar;
            this.f63161c = atfnVar;
            return;
        }
        throw new NullPointerException("Null fields");
    }

    @Override // p000.atfa
    /* renamed from: a */
    public final Iterable mo29194a() {
        return this.f63163e;
    }

    @Override // p000.atfa
    /* renamed from: b */
    public final String mo29195b() {
        return this.f63159a;
    }

    @Override // p000.atfa
    /* renamed from: c */
    public final String mo29196c() {
        return this.f63162d;
    }

    @Override // p000.atfq
    /* renamed from: e */
    public final atfm mo29207e() {
        return this.f63160b;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List, java.lang.Iterable] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atfq) {
            atfq atfqVar = (atfq) obj;
            if (this.f63159a.equals(atfqVar.mo29195b()) && this.f63162d.equals(atfqVar.mo29196c()) && bbhs.m37833aU(this.f63163e, atfqVar.mo29194a()) && this.f63160b.equals(atfqVar.mo29207e()) && this.f63161c.equals(atfqVar.mo29208f())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.atfq
    /* renamed from: f */
    public final atfn mo29208f() {
        return this.f63161c;
    }

    public final int hashCode() {
        return ((((((((this.f63159a.hashCode() ^ 1000003) * 1000003) ^ this.f63162d.hashCode()) * 1000003) ^ this.f63163e.hashCode()) * 1000003) ^ this.f63160b.hashCode()) * 1000003) ^ this.f63161c.hashCode();
    }

    public final String toString() {
        atfn atfnVar = this.f63161c;
        atfm atfmVar = this.f63160b;
        return "RequiredParam{name=" + this.f63159a + ", typeName=" + this.f63162d + ", fields=" + this.f63163e.toString() + ", bundleReader=" + atfmVar.toString() + ", bundleWriter=" + atfnVar.toString() + "}";
    }
}

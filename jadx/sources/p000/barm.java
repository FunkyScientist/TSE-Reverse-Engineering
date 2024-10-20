package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barm extends barp {
    private static final long serialVersionUID = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public barm(Comparable comparable) {
        super(comparable);
        comparable.getClass();
    }

    @Override // p000.barp
    /* renamed from: c */
    public final Comparable mo37242c(bars barsVar) {
        return this.f81463b;
    }

    @Override // p000.barp
    /* renamed from: d */
    public final Comparable mo37243d(bars barsVar) {
        return barsVar.mo37256c(this.f81463b);
    }

    @Override // p000.barp
    /* renamed from: e */
    public final void mo37244e(StringBuilder sb) {
        sb.append('(');
        sb.append(this.f81463b);
    }

    @Override // p000.barp
    /* renamed from: f */
    public final void mo37245f(StringBuilder sb) {
        sb.append(this.f81463b);
        sb.append(']');
    }

    @Override // p000.barp
    /* renamed from: g */
    public final boolean mo37246g(Comparable comparable) {
        bbbd bbbdVar = bbbd.f81858a;
        if (this.f81463b.compareTo(comparable) < 0) {
            return true;
        }
        return false;
    }

    @Override // p000.barp
    /* renamed from: h */
    public final int mo37247h() {
        return 1;
    }

    @Override // p000.barp
    public final int hashCode() {
        return ~this.f81463b.hashCode();
    }

    @Override // p000.barp
    /* renamed from: i */
    public final int mo37248i() {
        return 2;
    }

    @Override // p000.barp
    /* renamed from: j */
    public final barp mo37249j(bars barsVar) {
        Comparable mo37256c = barsVar.mo37256c(this.f81463b);
        if (mo37256c == null) {
            return barn.f81462a;
        }
        return new baro(mo37256c);
    }

    public final String toString() {
        return "/" + this.f81463b.toString() + "\\";
    }

    @Override // p000.barp
    /* renamed from: k */
    public final barp mo37250k(bars barsVar) {
        return this;
    }
}

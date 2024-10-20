package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class barn extends barp {

    /* renamed from: a */
    public static final barn f81462a = new barn();
    private static final long serialVersionUID = 0;

    private barn() {
        super("");
    }

    private Object readResolve() {
        return f81462a;
    }

    @Override // p000.barp
    /* renamed from: a */
    public final int compareTo(barp barpVar) {
        if (barpVar == this) {
            return 0;
        }
        return -1;
    }

    @Override // p000.barp
    /* renamed from: b */
    public final Comparable mo37241b() {
        throw new IllegalStateException("range unbounded on this side");
    }

    @Override // p000.barp
    /* renamed from: c */
    public final Comparable mo37242c(bars barsVar) {
        throw new AssertionError();
    }

    @Override // p000.barp, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return compareTo((barp) obj);
    }

    @Override // p000.barp
    /* renamed from: d */
    public final Comparable mo37243d(bars barsVar) {
        return barsVar.mo37255b();
    }

    @Override // p000.barp
    /* renamed from: e */
    public final void mo37244e(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // p000.barp
    /* renamed from: f */
    public final void mo37245f(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // p000.barp
    /* renamed from: g */
    public final boolean mo37246g(Comparable comparable) {
        return true;
    }

    @Override // p000.barp
    /* renamed from: h */
    public final int mo37247h() {
        throw new IllegalStateException();
    }

    @Override // p000.barp
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // p000.barp
    /* renamed from: i */
    public final int mo37248i() {
        throw new AssertionError("this statement should be unreachable");
    }

    @Override // p000.barp
    /* renamed from: j */
    public final barp mo37249j(bars barsVar) {
        throw new IllegalStateException();
    }

    @Override // p000.barp
    /* renamed from: k */
    public final barp mo37250k(bars barsVar) {
        throw new AssertionError("this statement should be unreachable");
    }

    public final String toString() {
        return "-∞";
    }
}

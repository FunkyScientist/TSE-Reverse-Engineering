package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbk extends batl {

    /* renamed from: b */
    public static final bbbk f81869b = new bbbk();

    /* renamed from: c */
    final transient Object[] f81870c;

    /* renamed from: d */
    public final transient bbbk f81871d;

    /* renamed from: e */
    private final transient Object f81872e;

    /* renamed from: f */
    private final transient int f81873f;

    /* renamed from: g */
    private final transient int f81874g;

    private bbbk() {
        this.f81872e = null;
        this.f81870c = new Object[0];
        this.f81873f = 0;
        this.f81874g = 0;
        this.f81871d = this;
    }

    @Override // p000.batl
    /* renamed from: a */
    public final batl mo37327a() {
        return this.f81871d;
    }

    @Override // p000.baug
    /* renamed from: f */
    public final _3138 mo37394f() {
        return new bbbn(this, this.f81870c, this.f81873f, this.f81874g);
    }

    @Override // p000.baug
    /* renamed from: g */
    public final _3138 mo37395g() {
        return new bbbo(this, new bbbp(this.f81870c, this.f81873f, this.f81874g));
    }

    @Override // p000.baug, java.util.Map
    public final Object get(Object obj) {
        Object m37605v = bbbq.m37605v(this.f81872e, this.f81870c, this.f81874g, this.f81873f, obj);
        if (m37605v == null) {
            return null;
        }
        return m37605v;
    }

    @Override // p000.baug
    /* renamed from: jY */
    public final boolean mo37344jY() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f81874g;
    }

    @Override // p000.batl, p000.baug
    public Object writeReplace() {
        return super.writeReplace();
    }

    private bbbk(Object obj, Object[] objArr, int i, bbbk bbbkVar) {
        this.f81872e = obj;
        this.f81870c = objArr;
        this.f81873f = 1;
        this.f81874g = i;
        this.f81871d = bbbkVar;
    }

    public bbbk(Object[] objArr, int i) {
        this.f81870c = objArr;
        this.f81874g = i;
        this.f81873f = 0;
        int m6895B = i >= 2 ? _3138.m6895B(i) : 0;
        this.f81872e = bbbq.m37604u(objArr, i, m6895B, 0);
        this.f81871d = new bbbk(bbbq.m37604u(objArr, i, m6895B, 1), objArr, i, this);
    }
}

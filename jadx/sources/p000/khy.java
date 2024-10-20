package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class khy extends khv {

    /* renamed from: b */
    public int f153721b;

    /* renamed from: c */
    public String f153722c;

    /* renamed from: d */
    public String f153723d;

    public khy() {
        this.f153721b = 2048;
        this.f153722c = "\n";
        this.f153723d = "  ";
    }

    @Override // p000.khv
    /* renamed from: a */
    protected final int mo60841a() {
        return 4976;
    }

    /* renamed from: b */
    public final String m60874b() {
        if (m60875c()) {
            return "UTF-16BE";
        }
        if (m60876d()) {
            return "UTF-16LE";
        }
        return "UTF-8";
    }

    /* renamed from: c */
    public final boolean m60875c() {
        if ((this.f153720a & 3) == 2) {
            return true;
        }
        return false;
    }

    public final Object clone() {
        try {
            khy khyVar = new khy(this.f153720a);
            khyVar.f153723d = this.f153723d;
            khyVar.f153722c = this.f153722c;
            khyVar.f153721b = this.f153721b;
            return khyVar;
        } catch (kgx unused) {
            return null;
        }
    }

    /* renamed from: d */
    public final boolean m60876d() {
        if ((this.f153720a & 3) == 3) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m60877i() {
        return m60852h(512);
    }

    /* renamed from: j */
    public final boolean m60878j() {
        return m60852h(256);
    }

    /* renamed from: k */
    public final boolean m60879k() {
        return m60852h(16);
    }

    /* renamed from: l */
    public final boolean m60880l() {
        return m60852h(32);
    }

    /* renamed from: m */
    public final void m60881m() {
        m60850f(16, true);
    }

    /* renamed from: n */
    public final void m60882n() {
        m60850f(64, true);
    }

    public khy(int i) {
        super(i);
        this.f153721b = 2048;
        this.f153722c = "\n";
        this.f153723d = "  ";
    }
}

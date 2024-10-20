package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdrt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdrt f93619a;

    /* renamed from: t */
    private static volatile bfkd f93620t;

    /* renamed from: b */
    public int f93621b;

    /* renamed from: d */
    public becc f93623d;

    /* renamed from: e */
    public bdrf f93624e;

    /* renamed from: f */
    public bdrb f93625f;

    /* renamed from: g */
    public bdra f93626g;

    /* renamed from: i */
    public bdrm f93628i;

    /* renamed from: j */
    public bdrm f93629j;

    /* renamed from: k */
    public bdro f93630k;

    /* renamed from: l */
    public bdrd f93631l;

    /* renamed from: m */
    public bdrr f93632m;

    /* renamed from: n */
    public bdqw f93633n;

    /* renamed from: o */
    public betd f93634o;

    /* renamed from: p */
    public bdun f93635p;

    /* renamed from: q */
    public bewc f93636q;

    /* renamed from: r */
    public beth f93637r;

    /* renamed from: s */
    public betf f93638s;

    /* renamed from: u */
    private byte f93639u = 2;

    /* renamed from: c */
    public String f93622c = "";

    /* renamed from: h */
    public bfjb f93627h = bfkg.f99953a;

    static {
        bdrt bdrtVar = new bdrt();
        f93619a = bdrtVar;
        bfir.m39976aa(bdrt.class, bdrtVar);
    }

    private bdrt() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f93639u = b;
                                return null;
                            }
                            bfkd bfkdVar = f93620t;
                            if (bfkdVar == null) {
                                synchronized (bdrt.class) {
                                    bfkdVar = f93620t;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93619a);
                                        f93620t = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93619a;
                    }
                    return new bfil(f93619a);
                }
                return new bdrt();
            }
            return new bfkh(f93619a, "\u0004\u0011\u0000\u0001\u0001\u0019\u0011\u0000\u0001\u0001\u0001ဈ\u0000\u0002ဉ\u0002\u0004ဉ\u0001\u0005ဉ\u0003\fဉ\u0005\u000e\u001b\u000fᐉ\t\u0010ဉ\n\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\u000b\u0014ဉ\f\u0015ဉ\r\u0016ဉ\u000e\u0017ဉ\u000f\u0018ဉ\u0010\u0019ဉ\u0011", new Object[]{"b", "c", "e", "d", "f", "g", "h", bdrn.class, "k", "l", "i", "j", "m", "n", "o", "p", "q", "r", "s"});
        }
        return Byte.valueOf(this.f93639u);
    }
}

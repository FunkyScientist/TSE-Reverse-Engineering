package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpm f83175a;

    /* renamed from: k */
    private static volatile bfkd f83176k;

    /* renamed from: b */
    public int f83177b;

    /* renamed from: c */
    public int f83178c;

    /* renamed from: e */
    public int f83180e;

    /* renamed from: g */
    public boolean f83182g;

    /* renamed from: h */
    public long f83183h;

    /* renamed from: i */
    public long f83184i;

    /* renamed from: d */
    public String f83179d = "";

    /* renamed from: f */
    public String f83181f = "";

    /* renamed from: j */
    public String f83185j = "";

    static {
        bbpm bbpmVar = new bbpm();
        f83175a = bbpmVar;
        bfir.m39976aa(bbpm.class, bbpmVar);
    }

    private bbpm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f83176k;
                            if (bfkdVar == null) {
                                synchronized (bbpm.class) {
                                    bfkdVar = f83176k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83175a);
                                        f83176k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83175a;
                    }
                    return new bfil(f83175a);
                }
                return new bbpm();
            }
            return new bfkh(f83175a, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဂ\u0005\bဂ\u0007\tဈ\b", new Object[]{"b", "c", bbnm.f82718u, "d", "e", "f", "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}

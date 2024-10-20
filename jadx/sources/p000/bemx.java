package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemx f96597a;

    /* renamed from: u */
    private static volatile bfkd f96598u;

    /* renamed from: b */
    public int f96599b;

    /* renamed from: c */
    public beea f96600c;

    /* renamed from: d */
    public bdqr f96601d;

    /* renamed from: e */
    public bels f96602e;

    /* renamed from: f */
    public bdoi f96603f;

    /* renamed from: g */
    public beme f96604g;

    /* renamed from: h */
    public bero f96605h;

    /* renamed from: i */
    public bdtc f96606i;

    /* renamed from: j */
    public begx f96607j;

    /* renamed from: k */
    public bejm f96608k;

    /* renamed from: m */
    public bdzo f96610m;

    /* renamed from: n */
    public behh f96611n;

    /* renamed from: o */
    public beib f96612o;

    /* renamed from: t */
    public bemw f96617t;

    /* renamed from: v */
    private byte f96618v = 2;

    /* renamed from: l */
    public bfjb f96609l = bfkg.f99953a;

    /* renamed from: p */
    public String f96613p = "";

    /* renamed from: q */
    public String f96614q = "";

    /* renamed from: r */
    public int f96615r = 1;

    /* renamed from: s */
    public bfix f96616s = bfis.f99882a;

    static {
        bemx bemxVar = new bemx();
        f96597a = bemxVar;
        bfir.m39976aa(bemx.class, bemxVar);
    }

    private bemx() {
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
                                this.f96618v = b;
                                return null;
                            }
                            bfkd bfkdVar = f96598u;
                            if (bfkdVar == null) {
                                synchronized (bemx.class) {
                                    bfkdVar = f96598u;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96597a);
                                        f96598u = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96597a;
                    }
                    return new bfil(f96597a);
                }
                return new bemx();
            }
            return new bfkh(f96597a, "\u0004\u0012\u0000\u0001\u0001\u001a\u0012\u0000\u0002\u0003\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\b\u0004ဈ\u0012\u0006ဈ\u0014\u0007᠌\u0015\tᐉ\u0004\u000bࠞ\fဉ\u0006\rဉ\u0002\u000fဉ\t\u0012ᐉ\u000b\u0013ဉ\u0007\u0014\u001b\u0015ဉ\r\u0016ဉ\u0016\u0019ဉ\u000f\u001aဉ\u0010", new Object[]{"b", "c", "d", "i", "p", "q", "r", bemv.f96573d, "f", "s", bemv.f96572c, "g", "e", "j", "k", "h", "l", bebm.class, "m", "t", "n", "o"});
        }
        return Byte.valueOf(this.f96618v);
    }
}

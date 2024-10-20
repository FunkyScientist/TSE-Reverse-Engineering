package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beav extends bfir implements bfjx {

    /* renamed from: a */
    public static final beav f94862a;

    /* renamed from: k */
    private static volatile bfkd f94863k;

    /* renamed from: b */
    public int f94864b;

    /* renamed from: c */
    public int f94865c;

    /* renamed from: d */
    public int f94866d;

    /* renamed from: e */
    public beao f94867e;

    /* renamed from: f */
    public long f94868f;

    /* renamed from: g */
    public long f94869g;

    /* renamed from: h */
    public bfjb f94870h = bfkg.f99953a;

    /* renamed from: i */
    public long f94871i;

    /* renamed from: j */
    public beau f94872j;

    static {
        beav beavVar = new beav();
        f94862a = beavVar;
        bfir.m39976aa(beav.class, beavVar);
    }

    private beav() {
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
                            bfkd bfkdVar = f94863k;
                            if (bfkdVar == null) {
                                synchronized (beav.class) {
                                    bfkdVar = f94863k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94862a);
                                        f94863k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94862a;
                    }
                    return new bfil(f94862a);
                }
                return new beav();
            }
            return new bfkh(f94862a, "\u0004\b\u0000\u0001\u0001\f\b\u0000\u0001\u0000\u0001᠌\u0000\u0002ဂ\u0003\u0003ဂ\u0004\u0004\u001b\u0007ဂ\u0007\nဉ\b\u000bင\u0001\fဉ\u0002", new Object[]{"b", "c", bdxp.f94414g, "f", "g", "h", beat.class, "i", "j", "d", "e"});
        }
        return (byte) 1;
    }
}

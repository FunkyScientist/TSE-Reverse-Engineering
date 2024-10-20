package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atse extends bfir implements bfjx {

    /* renamed from: a */
    public static final atse f64792a;

    /* renamed from: h */
    private static volatile bfkd f64793h;

    /* renamed from: b */
    public int f64794b;

    /* renamed from: d */
    public int f64796d;

    /* renamed from: f */
    public int f64798f;

    /* renamed from: g */
    public atsa f64799g;

    /* renamed from: c */
    public String f64795c = "";

    /* renamed from: e */
    public String f64797e = "";

    static {
        atse atseVar = new atse();
        f64792a = atseVar;
        bfir.m39976aa(atse.class, atseVar);
    }

    private atse() {
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
                            bfkd bfkdVar = f64793h;
                            if (bfkdVar == null) {
                                synchronized (atse.class) {
                                    bfkdVar = f64793h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64792a);
                                        f64793h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64792a;
                    }
                    return new bfil(f64792a);
                }
                return new atse();
            }
            return new bfkh(f64792a, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0005᠌\u0003\u0006ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", aknq.f39872u, "g"});
        }
        return (byte) 1;
    }
}

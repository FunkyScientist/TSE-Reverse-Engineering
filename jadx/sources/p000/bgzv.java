package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzv f105717a;

    /* renamed from: g */
    private static volatile bfkd f105718g;

    /* renamed from: b */
    public int f105719b;

    /* renamed from: c */
    public bexf f105720c;

    /* renamed from: d */
    public bexx f105721d;

    /* renamed from: e */
    public beyf f105722e;

    /* renamed from: f */
    public bezz f105723f;

    static {
        bgzv bgzvVar = new bgzv();
        f105717a = bgzvVar;
        bfir.m39976aa(bgzv.class, bgzvVar);
    }

    private bgzv() {
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
                            bfkd bfkdVar = f105718g;
                            if (bfkdVar == null) {
                                synchronized (bgzv.class) {
                                    bfkdVar = f105718g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105717a);
                                        f105718g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105717a;
                    }
                    return new bfil(f105717a);
                }
                return new bgzv();
            }
            return new bfkh(f105717a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0004", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}

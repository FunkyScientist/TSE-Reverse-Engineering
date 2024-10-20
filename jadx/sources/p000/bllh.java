package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllh f117956a;

    /* renamed from: h */
    private static volatile bfkd f117957h;

    /* renamed from: b */
    public int f117958b;

    /* renamed from: c */
    public int f117959c;

    /* renamed from: d */
    public int f117960d;

    /* renamed from: e */
    public boolean f117961e;

    /* renamed from: f */
    public boolean f117962f;

    /* renamed from: g */
    public boolean f117963g;

    static {
        bllh bllhVar = new bllh();
        f117956a = bllhVar;
        bfir.m39976aa(bllh.class, bllhVar);
    }

    private bllh() {
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
                            bfkd bfkdVar = f117957h;
                            if (bfkdVar == null) {
                                synchronized (bllh.class) {
                                    bfkdVar = f117957h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117956a);
                                        f117957h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117956a;
                    }
                    return new bfil(f117956a);
                }
                return new bllh();
            }
            return new bfkh(f117956a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004", new Object[]{"b", "c", blkp.f117803s, "d", blkp.f117804t, "e", "f", "g"});
        }
        return (byte) 1;
    }
}

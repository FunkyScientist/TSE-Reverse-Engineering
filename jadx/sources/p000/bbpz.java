package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpz f83263a;

    /* renamed from: d */
    private static volatile bfkd f83264d;

    /* renamed from: b */
    public int f83265b;

    /* renamed from: c */
    public int f83266c;

    static {
        bbpz bbpzVar = new bbpz();
        f83263a = bbpzVar;
        bfir.m39976aa(bbpz.class, bbpzVar);
    }

    private bbpz() {
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
                            bfkd bfkdVar = f83264d;
                            if (bfkdVar == null) {
                                synchronized (bbpz.class) {
                                    bfkdVar = f83264d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83263a);
                                        f83264d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83263a;
                    }
                    return new bfil(f83263a);
                }
                return new bbpz();
            }
            return new bfkh(f83263a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bbqb.f83284i});
        }
        return (byte) 1;
    }
}

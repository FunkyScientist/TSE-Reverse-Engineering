package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpt f83228a;

    /* renamed from: f */
    private static volatile bfkd f83229f;

    /* renamed from: b */
    public int f83230b;

    /* renamed from: c */
    public bbpj f83231c;

    /* renamed from: d */
    public long f83232d;

    /* renamed from: e */
    public long f83233e;

    static {
        bbpt bbptVar = new bbpt();
        f83228a = bbptVar;
        bfir.m39976aa(bbpt.class, bbptVar);
    }

    private bbpt() {
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
                            bfkd bfkdVar = f83229f;
                            if (bfkdVar == null) {
                                synchronized (bbpt.class) {
                                    bfkdVar = f83229f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83228a);
                                        f83229f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83228a;
                    }
                    return new bfil(f83228a);
                }
                return new bbpt();
            }
            return new bfkh(f83228a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဃ\u0001\u0003ဃ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}

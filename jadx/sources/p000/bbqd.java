package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbqd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbqd f83313a;

    /* renamed from: c */
    private static volatile bfkd f83314c;

    /* renamed from: b */
    public int f83315b;

    /* renamed from: d */
    private int f83316d;

    static {
        bbqd bbqdVar = new bbqd();
        f83313a = bbqdVar;
        bfir.m39976aa(bbqd.class, bbqdVar);
    }

    private bbqd() {
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
                            bfkd bfkdVar = f83314c;
                            if (bfkdVar == null) {
                                synchronized (bbqd.class) {
                                    bfkdVar = f83314c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83313a);
                                        f83314c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83313a;
                    }
                    return new bfil(f83313a);
                }
                return new bbqd();
            }
            return new bfkh(f83313a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", bbqb.f83285j});
        }
        return (byte) 1;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejg f96065a;

    /* renamed from: e */
    private static volatile bfkd f96066e;

    /* renamed from: b */
    public int f96067b;

    /* renamed from: c */
    public bdyl f96068c;

    /* renamed from: d */
    public bfps f96069d;

    /* renamed from: f */
    private byte f96070f = 2;

    static {
        bejg bejgVar = new bejg();
        f96065a = bejgVar;
        bfir.m39976aa(bejg.class, bejgVar);
    }

    private bejg() {
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
                                this.f96070f = b;
                                return null;
                            }
                            bfkd bfkdVar = f96066e;
                            if (bfkdVar == null) {
                                synchronized (bejg.class) {
                                    bfkdVar = f96066e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96065a);
                                        f96066e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96065a;
                    }
                    return new bfil(f96065a);
                }
                return new bejg();
            }
            return new bfkh(f96065a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f96070f);
    }
}

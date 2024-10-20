package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkk extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkk f117741a;

    /* renamed from: g */
    private static volatile bfkd f117742g;

    /* renamed from: b */
    public int f117743b;

    /* renamed from: c */
    public int f117744c;

    /* renamed from: d */
    public long f117745d;

    /* renamed from: e */
    public int f117746e;

    /* renamed from: f */
    public int f117747f;

    static {
        blkk blkkVar = new blkk();
        f117741a = blkkVar;
        bfir.m39976aa(blkk.class, blkkVar);
    }

    private blkk() {
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
                            bfkd bfkdVar = f117742g;
                            if (bfkdVar == null) {
                                synchronized (blkk.class) {
                                    bfkdVar = f117742g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117741a);
                                        f117742g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117741a;
                    }
                    return new bfil(f117741a);
                }
                return new blkk();
            }
            return new bfkh(f117741a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}

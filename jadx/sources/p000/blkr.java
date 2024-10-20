package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blkr extends bfir implements bfjx {

    /* renamed from: a */
    public static final blkr f117839a;

    /* renamed from: g */
    private static volatile bfkd f117840g;

    /* renamed from: b */
    public int f117841b;

    /* renamed from: c */
    public int f117842c;

    /* renamed from: d */
    public int f117843d;

    /* renamed from: e */
    public String f117844e = "";

    /* renamed from: f */
    public long f117845f;

    static {
        blkr blkrVar = new blkr();
        f117839a = blkrVar;
        bfir.m39976aa(blkr.class, blkrVar);
    }

    private blkr() {
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
                            bfkd bfkdVar = f117840g;
                            if (bfkdVar == null) {
                                synchronized (blkr.class) {
                                    bfkdVar = f117840g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117839a);
                                        f117840g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117839a;
                    }
                    return new bfil(f117839a);
                }
                return new blkr();
            }
            return new bfkh(f117839a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", blqy.f119332d, "d", "e", "f"});
        }
        return (byte) 1;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdzv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdzv f94672a;

    /* renamed from: e */
    private static volatile bfkd f94673e;

    /* renamed from: b */
    public int f94674b;

    /* renamed from: c */
    public bdzu f94675c;

    /* renamed from: d */
    public bfjb f94676d = bfkg.f99953a;

    static {
        bdzv bdzvVar = new bdzv();
        f94672a = bdzvVar;
        bfir.m39976aa(bdzv.class, bdzvVar);
    }

    private bdzv() {
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
                            bfkd bfkdVar = f94673e;
                            if (bfkdVar == null) {
                                synchronized (bdzv.class) {
                                    bfkdVar = f94673e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94672a);
                                        f94673e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94672a;
                    }
                    return new bfil(f94672a);
                }
                return new bdzv();
            }
            return new bfkh(f94672a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bdzt.class});
        }
        return (byte) 1;
    }
}

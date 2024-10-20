package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcox extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcox f86459a;

    /* renamed from: h */
    private static volatile bfkd f86460h;

    /* renamed from: b */
    public int f86461b;

    /* renamed from: c */
    public bfjb f86462c = bfkg.f99953a;

    /* renamed from: d */
    public bcpb f86463d;

    /* renamed from: e */
    public bcpb f86464e;

    /* renamed from: f */
    public bcpd f86465f;

    /* renamed from: g */
    public bcqq f86466g;

    static {
        bcox bcoxVar = new bcox();
        f86459a = bcoxVar;
        bfir.m39976aa(bcox.class, bcoxVar);
    }

    private bcox() {
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
                            bfkd bfkdVar = f86460h;
                            if (bfkdVar == null) {
                                synchronized (bcox.class) {
                                    bfkdVar = f86460h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86459a);
                                        f86460h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86459a;
                    }
                    return new bfil(f86459a);
                }
                return new bcox();
            }
            return new bfkh(f86459a, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0000\u0005ဉ\u0001", new Object[]{"b", "c", bcpc.class, "f", "g", "d", "e"});
        }
        return (byte) 1;
    }
}

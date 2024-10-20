package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badw extends bfir implements bfjx {

    /* renamed from: a */
    public static final badw f80521a;

    /* renamed from: g */
    private static volatile bfkd f80522g;

    /* renamed from: b */
    public int f80523b;

    /* renamed from: c */
    public baef f80524c;

    /* renamed from: d */
    public baei f80525d;

    /* renamed from: e */
    public begn f80526e;

    /* renamed from: f */
    public int f80527f;

    /* renamed from: h */
    private byte f80528h = 2;

    static {
        badw badwVar = new badw();
        f80521a = badwVar;
        bfir.m39976aa(badw.class, badwVar);
    }

    private badw() {
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
                                this.f80528h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80522g;
                            if (bfkdVar == null) {
                                synchronized (badw.class) {
                                    bfkdVar = f80522g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80521a);
                                        f80522g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80521a;
                    }
                    return new bfil(f80521a);
                }
                return new badw();
            }
            return new bfkh(f80521a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0003\u0001ᐉ\u0000\u0004ᐉ\u0003\u0005ᐉ\u0004\u0006᠌\u0005", new Object[]{"b", "c", "d", "e", "f", bado.f80440e});
        }
        return Byte.valueOf(this.f80528h);
    }
}

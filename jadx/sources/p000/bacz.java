package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bacz f80332a;

    /* renamed from: f */
    public static final _3144 f80333f;

    /* renamed from: g */
    private static volatile bfkd f80334g;

    /* renamed from: b */
    public int f80335b;

    /* renamed from: c */
    public bdnh f80336c;

    /* renamed from: d */
    public bewu f80337d;

    /* renamed from: e */
    public bewu f80338e;

    /* renamed from: h */
    private byte f80339h = 2;

    static {
        bacz baczVar = new bacz();
        f80332a = baczVar;
        bfir.m39976aa(bacz.class, baczVar);
        f80333f = bfir.m39979ae(bacy.f80329a, baczVar, baczVar, 71464129, bflg.MESSAGE);
    }

    private bacz() {
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
                                this.f80339h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80334g;
                            if (bfkdVar == null) {
                                synchronized (bacz.class) {
                                    bfkdVar = f80334g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80332a);
                                        f80334g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80332a;
                    }
                    return new bfil(f80332a);
                }
                return new bacz();
            }
            return new bfkh(f80332a, "\u0004\u0003\u0000\u0001\u0007\t\u0003\u0000\u0000\u0001\u0007ᐉ\u0000\bဉ\u0001\tဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f80339h);
    }
}

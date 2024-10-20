package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhao extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhao f105795a;

    /* renamed from: e */
    private static volatile bfkd f105796e;

    /* renamed from: b */
    public int f105797b;

    /* renamed from: c */
    public bfau f105798c;

    /* renamed from: d */
    public beyt f105799d;

    /* renamed from: f */
    private byte f105800f = 2;

    static {
        bhao bhaoVar = new bhao();
        f105795a = bhaoVar;
        bfir.m39976aa(bhao.class, bhaoVar);
    }

    private bhao() {
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
                                this.f105800f = b;
                                return null;
                            }
                            bfkd bfkdVar = f105796e;
                            if (bfkdVar == null) {
                                synchronized (bhao.class) {
                                    bfkdVar = f105796e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105795a);
                                        f105796e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105795a;
                    }
                    return new bfil(f105795a);
                }
                return new bhao();
            }
            return new bfkh(f105795a, "\u0004\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0006ဉ\u0004", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f105800f);
    }
}

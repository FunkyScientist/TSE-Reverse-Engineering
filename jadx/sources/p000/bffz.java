package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffz f99595a;

    /* renamed from: f */
    private static volatile bfkd f99596f;

    /* renamed from: b */
    public int f99597b;

    /* renamed from: c */
    public bffu f99598c;

    /* renamed from: d */
    public bfga f99599d;

    /* renamed from: e */
    public bfgj f99600e;

    /* renamed from: g */
    private byte f99601g = 2;

    static {
        bffz bffzVar = new bffz();
        f99595a = bffzVar;
        bfir.m39976aa(bffz.class, bffzVar);
    }

    private bffz() {
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
                                this.f99601g = b;
                                return null;
                            }
                            bfkd bfkdVar = f99596f;
                            if (bfkdVar == null) {
                                synchronized (bffz.class) {
                                    bfkdVar = f99596f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99595a);
                                        f99596f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99595a;
                    }
                    return new bfil(f99595a);
                }
                return new bffz();
            }
            return new bfkh(f99595a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f99601g);
    }
}

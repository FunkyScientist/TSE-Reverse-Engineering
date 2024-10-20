package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgnz f104186a;

    /* renamed from: e */
    private static volatile bfkd f104187e;

    /* renamed from: b */
    public int f104188b;

    /* renamed from: d */
    public int f104190d;

    /* renamed from: f */
    private byte f104191f = 2;

    /* renamed from: c */
    public bfjb f104189c = bfkg.f99953a;

    static {
        bgnz bgnzVar = new bgnz();
        f104186a = bgnzVar;
        bfir.m39976aa(bgnz.class, bgnzVar);
    }

    private bgnz() {
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
                                this.f104191f = b;
                                return null;
                            }
                            bfkd bfkdVar = f104187e;
                            if (bfkdVar == null) {
                                synchronized (bgnz.class) {
                                    bfkdVar = f104187e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104186a);
                                        f104187e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104186a;
                    }
                    return new bfil(f104186a);
                }
                return new bgnz();
            }
            return new bfkh(f104186a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u001b\u0003᠌\u0000", new Object[]{"b", "c", bgny.class, "d", bgme.f103964j});
        }
        return Byte.valueOf(this.f104191f);
    }
}

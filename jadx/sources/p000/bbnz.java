package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnz f82840a;

    /* renamed from: d */
    private static volatile bfkd f82841d;

    /* renamed from: b */
    public int f82842b;

    /* renamed from: c */
    public bbnw f82843c;

    /* renamed from: e */
    private bbnr f82844e;

    /* renamed from: f */
    private byte f82845f = 2;

    static {
        bbnz bbnzVar = new bbnz();
        f82840a = bbnzVar;
        bfir.m39976aa(bbnz.class, bbnzVar);
    }

    private bbnz() {
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
                                this.f82845f = b;
                                return null;
                            }
                            bfkd bfkdVar = f82841d;
                            if (bfkdVar == null) {
                                synchronized (bbnz.class) {
                                    bfkdVar = f82841d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82840a);
                                        f82841d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82840a;
                    }
                    return new bfil(f82840a);
                }
                return new bbnz();
            }
            return new bfkh(f82840a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0001\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"b", "e", "c"});
        }
        return Byte.valueOf(this.f82845f);
    }
}

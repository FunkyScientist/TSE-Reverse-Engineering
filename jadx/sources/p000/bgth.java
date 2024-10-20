package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgth extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgth f104917a;

    /* renamed from: f */
    private static volatile bfkd f104918f;

    /* renamed from: b */
    public int f104919b;

    /* renamed from: c */
    public bgsl f104920c;

    /* renamed from: d */
    public bdhq f104921d;

    /* renamed from: e */
    public bgsk f104922e;

    /* renamed from: g */
    private byte f104923g = 2;

    static {
        bgth bgthVar = new bgth();
        f104917a = bgthVar;
        bfir.m39976aa(bgth.class, bgthVar);
    }

    private bgth() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f104923g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104918f;
                            if (bfkdVar == null) {
                                synchronized (bgth.class) {
                                    bfkdVar = f104918f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104917a);
                                        f104918f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104917a;
                    }
                    return new bfil(f104917a);
                }
                return new bgth();
            }
            return new bfkh(f104917a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0002\u0003ဉ\u0003", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104923g);
    }
}

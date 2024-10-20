package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgz f91371a;

    /* renamed from: d */
    private static volatile bfkd f91372d;

    /* renamed from: b */
    public int f91373b;

    /* renamed from: c */
    public bfqm f91374c;

    /* renamed from: e */
    private byte f91375e = 2;

    static {
        bdgz bdgzVar = new bdgz();
        f91371a = bdgzVar;
        bfir.m39976aa(bdgz.class, bdgzVar);
    }

    private bdgz() {
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
                                this.f91375e = b;
                                return null;
                            }
                            bfkd bfkdVar = f91372d;
                            if (bfkdVar == null) {
                                synchronized (bdgz.class) {
                                    bfkdVar = f91372d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91371a);
                                        f91372d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91371a;
                    }
                    return new bfil(f91371a);
                }
                return new bdgz();
            }
            return new bfkh(f91371a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f91375e);
    }
}

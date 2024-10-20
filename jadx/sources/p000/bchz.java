package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchz f84535a;

    /* renamed from: f */
    private static volatile bfkd f84536f;

    /* renamed from: b */
    public int f84537b;

    /* renamed from: c */
    public long f84538c;

    /* renamed from: d */
    public bfja f84539d;

    /* renamed from: e */
    public bfjb f84540e;

    static {
        bchz bchzVar = new bchz();
        f84535a = bchzVar;
        bfir.m39976aa(bchz.class, bchzVar);
    }

    private bchz() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f84539d = bfjn.f99920a;
        this.f84540e = bfkg.f99953a;
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
                            bfkd bfkdVar = f84536f;
                            if (bfkdVar == null) {
                                synchronized (bchz.class) {
                                    bfkdVar = f84536f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84535a);
                                        f84536f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84535a;
                    }
                    return new bfil(f84535a);
                }
                return new bchz();
            }
            return new bfkh(f84535a, "\u0004\u0003\u0000\u0001\u0004\u0006\u0003\u0000\u0002\u0000\u0004\u001b\u0005စ\u0001\u0006\u0017", new Object[]{"b", "e", bchy.class, "c", "d"});
        }
        return (byte) 1;
    }
}

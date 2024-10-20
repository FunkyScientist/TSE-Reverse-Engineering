package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpz f104415a;

    /* renamed from: e */
    private static volatile bfkd f104416e;

    /* renamed from: b */
    public int f104417b;

    /* renamed from: c */
    public bfjb f104418c = bfkg.f99953a;

    /* renamed from: d */
    public String f104419d = "";

    static {
        bgpz bgpzVar = new bgpz();
        f104415a = bgpzVar;
        bfir.m39976aa(bgpz.class, bgpzVar);
    }

    private bgpz() {
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
                            bfkd bfkdVar = f104416e;
                            if (bfkdVar == null) {
                                synchronized (bgpz.class) {
                                    bfkdVar = f104416e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104415a);
                                        f104416e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104415a;
                    }
                    return new bfil(f104415a);
                }
                return new bgpz();
            }
            return new bfkh(f104415a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002ဈ\u0000\u0003\u001b", new Object[]{"b", "d", "c", bgpy.class});
        }
        return (byte) 1;
    }
}

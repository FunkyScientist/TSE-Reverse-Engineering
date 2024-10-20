package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpm f104349a;

    /* renamed from: f */
    private static volatile bfkd f104350f;

    /* renamed from: b */
    public int f104351b;

    /* renamed from: c */
    public bebz f104352c;

    /* renamed from: d */
    public becj f104353d;

    /* renamed from: e */
    public bdoi f104354e;

    /* renamed from: g */
    private byte f104355g = 2;

    static {
        bgpm bgpmVar = new bgpm();
        f104349a = bgpmVar;
        bfir.m39976aa(bgpm.class, bgpmVar);
    }

    private bgpm() {
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
                                this.f104355g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104350f;
                            if (bfkdVar == null) {
                                synchronized (bgpm.class) {
                                    bfkdVar = f104350f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104349a);
                                        f104350f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104349a;
                    }
                    return new bfil(f104349a);
                }
                return new bgpm();
            }
            return new bfkh(f104349a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104355g);
    }
}

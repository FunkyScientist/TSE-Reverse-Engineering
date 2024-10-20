package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyy f105573a;

    /* renamed from: c */
    private static volatile bfkd f105574c;

    /* renamed from: d */
    private byte f105576d = 2;

    /* renamed from: b */
    public bfjb f105575b = bfkg.f99953a;

    static {
        bgyy bgyyVar = new bgyy();
        f105573a = bgyyVar;
        bfir.m39976aa(bgyy.class, bgyyVar);
    }

    private bgyy() {
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
                                this.f105576d = b;
                                return null;
                            }
                            bfkd bfkdVar = f105574c;
                            if (bfkdVar == null) {
                                synchronized (bgyy.class) {
                                    bfkdVar = f105574c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105573a);
                                        f105574c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105573a;
                    }
                    return new bfil(f105573a);
                }
                return new bgyy();
            }
            return new bfkh(f105573a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", begn.class});
        }
        return Byte.valueOf(this.f105576d);
    }
}

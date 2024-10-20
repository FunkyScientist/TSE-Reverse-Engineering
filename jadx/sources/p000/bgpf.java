package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgpf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgpf f104320a;

    /* renamed from: b */
    private static volatile bfkd f104321b;

    /* renamed from: c */
    private byte f104322c = 2;

    static {
        bgpf bgpfVar = new bgpf();
        f104320a = bgpfVar;
        bfir.m39976aa(bgpf.class, bgpfVar);
    }

    private bgpf() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        byte b;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                } else {
                                    b = 1;
                                }
                                this.f104322c = b;
                                return null;
                            }
                            bfkd bfkdVar = f104321b;
                            if (bfkdVar == null) {
                                synchronized (bgpf.class) {
                                    bfkdVar = f104321b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104320a);
                                        f104321b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104320a;
                    }
                    return new bfil(f104320a);
                }
                return new bgpf();
            }
            return new bfkh(f104320a, "\u0004\u0000", null);
        }
        return Byte.valueOf(this.f104322c);
    }
}

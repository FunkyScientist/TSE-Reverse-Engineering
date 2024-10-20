package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkxe f116319a;

    /* renamed from: b */
    private static volatile bfkd f116320b;

    /* renamed from: c */
    private int f116321c;

    /* renamed from: d */
    private bkwt f116322d;

    /* renamed from: e */
    private byte f116323e = 2;

    static {
        bkxe bkxeVar = new bkxe();
        f116319a = bkxeVar;
        bfir.m39976aa(bkxe.class, bkxeVar);
    }

    private bkxe() {
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
                                this.f116323e = b;
                                return null;
                            }
                            bfkd bfkdVar = f116320b;
                            if (bfkdVar == null) {
                                synchronized (bkxe.class) {
                                    bfkdVar = f116320b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116319a);
                                        f116320b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116319a;
                    }
                    return new bfil(f116319a);
                }
                return new bkxe();
            }
            return new bfkh(f116319a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f116323e);
    }
}

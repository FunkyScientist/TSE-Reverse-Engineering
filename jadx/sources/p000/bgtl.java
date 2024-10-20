package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtl f104937a;

    /* renamed from: f */
    private static volatile bfkd f104938f;

    /* renamed from: b */
    public int f104939b;

    /* renamed from: c */
    public bgsl f104940c;

    /* renamed from: d */
    public bdiy f104941d;

    /* renamed from: e */
    public bgsk f104942e;

    /* renamed from: g */
    private byte f104943g = 2;

    static {
        bgtl bgtlVar = new bgtl();
        f104937a = bgtlVar;
        bfir.m39976aa(bgtl.class, bgtlVar);
    }

    private bgtl() {
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
                                this.f104943g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104938f;
                            if (bfkdVar == null) {
                                synchronized (bgtl.class) {
                                    bfkdVar = f104938f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104937a);
                                        f104938f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104937a;
                    }
                    return new bfil(f104937a);
                }
                return new bgtl();
            }
            return new bfkh(f104937a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104943g);
    }
}

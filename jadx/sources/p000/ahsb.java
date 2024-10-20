package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsb extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahsb f30669a;

    /* renamed from: f */
    private static volatile bfkd f30670f;

    /* renamed from: b */
    public int f30671b;

    /* renamed from: c */
    public bhbv f30672c;

    /* renamed from: d */
    public long f30673d;

    /* renamed from: e */
    public ahsa f30674e;

    /* renamed from: g */
    private byte f30675g = 2;

    static {
        ahsb ahsbVar = new ahsb();
        f30669a = ahsbVar;
        bfir.m39976aa(ahsb.class, ahsbVar);
    }

    private ahsb() {
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
                                this.f30675g = b;
                                return null;
                            }
                            bfkd bfkdVar = f30670f;
                            if (bfkdVar == null) {
                                synchronized (ahsb.class) {
                                    bfkdVar = f30670f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30669a);
                                        f30670f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30669a;
                    }
                    return new bfil(f30669a);
                }
                return new ahsb();
            }
            return new bfkh(f30669a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f30675g);
    }
}

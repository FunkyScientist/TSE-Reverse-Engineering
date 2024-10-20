package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtn f104947a;

    /* renamed from: f */
    private static volatile bfkd f104948f;

    /* renamed from: b */
    public int f104949b;

    /* renamed from: c */
    public bgsl f104950c;

    /* renamed from: d */
    public bdje f104951d;

    /* renamed from: e */
    public bgsk f104952e;

    /* renamed from: g */
    private byte f104953g = 2;

    static {
        bgtn bgtnVar = new bgtn();
        f104947a = bgtnVar;
        bfir.m39976aa(bgtn.class, bgtnVar);
    }

    private bgtn() {
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
                                this.f104953g = b;
                                return null;
                            }
                            bfkd bfkdVar = f104948f;
                            if (bfkdVar == null) {
                                synchronized (bgtn.class) {
                                    bfkdVar = f104948f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104947a);
                                        f104948f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104947a;
                    }
                    return new bfil(f104947a);
                }
                return new bgtn();
            }
            return new bfkh(f104947a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f104953g);
    }
}

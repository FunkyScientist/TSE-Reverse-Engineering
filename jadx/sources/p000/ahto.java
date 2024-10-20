package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahto extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahto f30788a;

    /* renamed from: h */
    private static volatile bfkd f30789h;

    /* renamed from: b */
    public int f30790b;

    /* renamed from: c */
    public int f30791c;

    /* renamed from: d */
    public long f30792d;

    /* renamed from: e */
    public bfho f30793e = bfho.f99731b;

    /* renamed from: f */
    public String f30794f = "";

    /* renamed from: g */
    public bfho f30795g = bfho.f99731b;

    static {
        ahto ahtoVar = new ahto();
        f30788a = ahtoVar;
        bfir.m39976aa(ahto.class, ahtoVar);
    }

    private ahto() {
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
                            bfkd bfkdVar = f30789h;
                            if (bfkdVar == null) {
                                synchronized (ahto.class) {
                                    bfkdVar = f30789h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30788a);
                                        f30789h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30788a;
                    }
                    return new bfil(f30788a);
                }
                return new ahto();
            }
            return new bfkh(f30788a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ည\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}

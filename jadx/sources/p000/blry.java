package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blry extends bfir implements bfjx {

    /* renamed from: a */
    public static final blry f119576a;

    /* renamed from: e */
    private static volatile bfkd f119577e;

    /* renamed from: b */
    public int f119578b;

    /* renamed from: c */
    public String f119579c = "";

    /* renamed from: d */
    public bfjb f119580d = bfkg.f99953a;

    static {
        blry blryVar = new blry();
        f119576a = blryVar;
        bfir.m39976aa(blry.class, blryVar);
    }

    private blry() {
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
                            bfkd bfkdVar = f119577e;
                            if (bfkdVar == null) {
                                synchronized (blry.class) {
                                    bfkdVar = f119577e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119576a);
                                        f119577e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119576a;
                    }
                    return new bfil((char[]) null, (char[]) null);
                }
                return new blry();
            }
            return new bfkh(f119576a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", blrw.class});
        }
        return (byte) 1;
    }
}

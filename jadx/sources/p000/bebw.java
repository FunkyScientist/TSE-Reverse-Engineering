package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bebw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bebw f95017a;

    /* renamed from: e */
    private static volatile bfkd f95018e;

    /* renamed from: b */
    public int f95019b;

    /* renamed from: c */
    public String f95020c = "";

    /* renamed from: d */
    public String f95021d = "";

    static {
        bebw bebwVar = new bebw();
        f95017a = bebwVar;
        bfir.m39976aa(bebw.class, bebwVar);
    }

    private bebw() {
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
                            bfkd bfkdVar = f95018e;
                            if (bfkdVar == null) {
                                synchronized (bebw.class) {
                                    bfkdVar = f95018e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95017a);
                                        f95018e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95017a;
                    }
                    return new bfil(f95017a);
                }
                return new bebw();
            }
            return new bfkh(f95017a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}

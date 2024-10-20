package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acoi extends bfir implements bfjx {

    /* renamed from: a */
    public static final acoi f15984a;

    /* renamed from: d */
    private static volatile bfkd f15985d;

    /* renamed from: b */
    public int f15986b;

    /* renamed from: c */
    public String f15987c = "";

    /* renamed from: e */
    private long f15988e;

    static {
        acoi acoiVar = new acoi();
        f15984a = acoiVar;
        bfir.m39976aa(acoi.class, acoiVar);
    }

    private acoi() {
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
                            bfkd bfkdVar = f15985d;
                            if (bfkdVar == null) {
                                synchronized (acoi.class) {
                                    bfkdVar = f15985d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15984a);
                                        f15985d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15984a;
                    }
                    return new bfil(f15984a);
                }
                return new acoi();
            }
            return new bfkh(f15984a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "e"});
        }
        return (byte) 1;
    }
}

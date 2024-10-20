package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgaj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgaj f102431a;

    /* renamed from: f */
    private static volatile bfkd f102432f;

    /* renamed from: b */
    public int f102433b;

    /* renamed from: c */
    public bebz f102434c;

    /* renamed from: d */
    public String f102435d = "";

    /* renamed from: e */
    public bgas f102436e;

    static {
        bgaj bgajVar = new bgaj();
        f102431a = bgajVar;
        bfir.m39976aa(bgaj.class, bgajVar);
    }

    private bgaj() {
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
                            bfkd bfkdVar = f102432f;
                            if (bfkdVar == null) {
                                synchronized (bgaj.class) {
                                    bfkdVar = f102432f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102431a);
                                        f102432f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102431a;
                    }
                    return new bfil(f102431a);
                }
                return new bgaj();
            }
            return new bfkh(f102431a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}

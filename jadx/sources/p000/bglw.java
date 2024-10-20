package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglw f103904a;

    /* renamed from: d */
    private static volatile bfkd f103905d;

    /* renamed from: b */
    public int f103906b;

    /* renamed from: c */
    public bejy f103907c;

    /* renamed from: e */
    private byte f103908e = 2;

    static {
        bglw bglwVar = new bglw();
        f103904a = bglwVar;
        bfir.m39976aa(bglw.class, bglwVar);
    }

    private bglw() {
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
                                this.f103908e = b;
                                return null;
                            }
                            bfkd bfkdVar = f103905d;
                            if (bfkdVar == null) {
                                synchronized (bglw.class) {
                                    bfkdVar = f103905d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103904a);
                                        f103905d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103904a;
                    }
                    return new bfil(f103904a);
                }
                return new bglw();
            }
            return new bfkh(f103904a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f103908e);
    }
}

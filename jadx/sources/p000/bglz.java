package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglz f103919a;

    /* renamed from: g */
    private static volatile bfkd f103920g;

    /* renamed from: b */
    public int f103921b;

    /* renamed from: c */
    public bebw f103922c;

    /* renamed from: d */
    public bebw f103923d;

    /* renamed from: e */
    public bemb f103924e;

    /* renamed from: f */
    public boolean f103925f;

    static {
        bglz bglzVar = new bglz();
        f103919a = bglzVar;
        bfir.m39976aa(bglz.class, bglzVar);
    }

    private bglz() {
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
                            bfkd bfkdVar = f103920g;
                            if (bfkdVar == null) {
                                synchronized (bglz.class) {
                                    bfkdVar = f103920g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103919a);
                                        f103920g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103919a;
                    }
                    return new bfil(f103919a);
                }
                return new bglz();
            }
            return new bfkh(f103919a, "\u0004\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0003\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဇ\u0004", new Object[]{"b", "e", "c", "d", "f"});
        }
        return (byte) 1;
    }
}

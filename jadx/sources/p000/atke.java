package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atke extends bfir implements bfjx {

    /* renamed from: a */
    public static final atke f63514a;

    /* renamed from: e */
    private static volatile bfkd f63515e;

    /* renamed from: b */
    public int f63516b;

    /* renamed from: c */
    public String f63517c = "";

    /* renamed from: d */
    public int f63518d;

    static {
        atke atkeVar = new atke();
        f63514a = atkeVar;
        bfir.m39976aa(atke.class, atkeVar);
    }

    private atke() {
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
                            bfkd bfkdVar = f63515e;
                            if (bfkdVar == null) {
                                synchronized (atke.class) {
                                    bfkdVar = f63515e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63514a);
                                        f63515e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63514a;
                    }
                    return new bfil(f63514a);
                }
                return new atke();
            }
            return new bfkh(f63514a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", aknq.f39863l});
        }
        return (byte) 1;
    }
}

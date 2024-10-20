package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mes extends bfir implements bfjx {

    /* renamed from: a */
    public static final mes f159178a;

    /* renamed from: g */
    private static volatile bfkd f159179g;

    /* renamed from: b */
    public int f159180b;

    /* renamed from: c */
    public String f159181c = "";

    /* renamed from: d */
    public String f159182d = "";

    /* renamed from: e */
    public String f159183e = "";

    /* renamed from: f */
    public int f159184f;

    static {
        mes mesVar = new mes();
        f159178a = mesVar;
        bfir.m39976aa(mes.class, mesVar);
    }

    private mes() {
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
                            bfkd bfkdVar = f159179g;
                            if (bfkdVar == null) {
                                synchronized (mes.class) {
                                    bfkdVar = f159179g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159178a);
                                        f159179g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159178a;
                    }
                    return new bfil(f159178a);
                }
                return new mes();
            }
            return new bfkh(f159178a, "\u0004\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0000\u0000\u0003ဈ\u0000\u0004ဈ\u0001\u0005ဈ\u0002\u0006င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}

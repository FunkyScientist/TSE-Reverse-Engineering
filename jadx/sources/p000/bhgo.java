package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgo f106676a;

    /* renamed from: f */
    private static volatile bfkd f106677f;

    /* renamed from: b */
    public int f106678b;

    /* renamed from: c */
    public int f106679c;

    /* renamed from: d */
    public long f106680d;

    /* renamed from: e */
    public String f106681e = "";

    static {
        bhgo bhgoVar = new bhgo();
        f106676a = bhgoVar;
        bfir.m39976aa(bhgo.class, bhgoVar);
    }

    private bhgo() {
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
                            bfkd bfkdVar = f106677f;
                            if (bfkdVar == null) {
                                synchronized (bhgo.class) {
                                    bfkdVar = f106677f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106676a);
                                        f106677f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106676a;
                    }
                    return new bfil(f106676a);
                }
                return new bhgo();
            }
            return new bfkh(f106676a, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0003ဂ\u0002\u0005ဈ\u0004", new Object[]{"b", "c", bevy.f97854g, "d", "e"});
        }
        return (byte) 1;
    }
}

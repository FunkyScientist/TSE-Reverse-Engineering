package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafi f80763a;

    /* renamed from: b */
    private static volatile bfkd f80764b;

    /* renamed from: c */
    private int f80765c;

    /* renamed from: f */
    private byte f80768f = 2;

    /* renamed from: d */
    private String f80766d = "";

    /* renamed from: e */
    private String f80767e = "";

    static {
        bafi bafiVar = new bafi();
        f80763a = bafiVar;
        bfir.m39976aa(bafi.class, bafiVar);
    }

    private bafi() {
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
                                this.f80768f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80764b;
                            if (bfkdVar == null) {
                                synchronized (bafi.class) {
                                    bfkdVar = f80764b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80763a);
                                        f80764b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80763a;
                    }
                    return new bfil(f80763a);
                }
                return new bafi();
            }
            return new bfkh(f80763a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔈ\u0001", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f80768f);
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afzc extends bfir implements bfjx {

    /* renamed from: a */
    public static final afzc f25558a;

    /* renamed from: i */
    private static volatile bfkd f25559i;

    /* renamed from: b */
    public int f25560b;

    /* renamed from: c */
    public long f25561c;

    /* renamed from: d */
    public long f25562d;

    /* renamed from: e */
    public long f25563e;

    /* renamed from: f */
    public long f25564f;

    /* renamed from: g */
    public int f25565g;

    /* renamed from: h */
    public int f25566h;

    static {
        afzc afzcVar = new afzc();
        f25558a = afzcVar;
        bfir.m39976aa(afzc.class, afzcVar);
    }

    private afzc() {
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
                            bfkd bfkdVar = f25559i;
                            if (bfkdVar == null) {
                                synchronized (afzc.class) {
                                    bfkdVar = f25559i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25558a);
                                        f25559i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25558a;
                    }
                    return new bfil(f25558a);
                }
                return new afzc();
            }
            return new bfkh(f25558a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001စ\u0000\u0002စ\u0001\u0003စ\u0002\u0004ဂ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}

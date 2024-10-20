package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpa f100666a;

    /* renamed from: g */
    private static volatile bfkd f100667g;

    /* renamed from: b */
    public int f100668b;

    /* renamed from: c */
    public String f100669c = "";

    /* renamed from: d */
    public String f100670d = "";

    /* renamed from: e */
    public String f100671e = "";

    /* renamed from: f */
    public float f100672f;

    static {
        bfpa bfpaVar = new bfpa();
        f100666a = bfpaVar;
        bfir.m39976aa(bfpa.class, bfpaVar);
    }

    private bfpa() {
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
                            bfkd bfkdVar = f100667g;
                            if (bfkdVar == null) {
                                synchronized (bfpa.class) {
                                    bfkdVar = f100667g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100666a);
                                        f100667g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100666a;
                    }
                    return new bfil(f100666a);
                }
                return new bfpa();
            }
            return new bfkh(f100666a, "\u0001\u0004\u0000\u0001\u0004\b\u0004\u0000\u0000\u0000\u0004ဈ\u0003\u0006ဈ\u0005\u0007ဈ\u0006\bခ\u0007", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}

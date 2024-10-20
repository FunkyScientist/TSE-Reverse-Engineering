package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflw f100079a;

    /* renamed from: d */
    private static volatile bfkd f100080d;

    /* renamed from: b */
    public int f100081b;

    /* renamed from: c */
    public bfku f100082c;

    static {
        bflw bflwVar = new bflw();
        f100079a = bflwVar;
        bfir.m39976aa(bflw.class, bflwVar);
    }

    private bflw() {
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
                            bfkd bfkdVar = f100080d;
                            if (bfkdVar == null) {
                                synchronized (bflw.class) {
                                    bfkdVar = f100080d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100079a);
                                        f100080d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100079a;
                    }
                    return new bfil(f100079a);
                }
                return new bflw();
            }
            return new bfkh(f100079a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}

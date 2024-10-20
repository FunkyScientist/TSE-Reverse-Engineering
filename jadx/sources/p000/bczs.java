package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bczs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczs f90167a;

    /* renamed from: i */
    private static volatile bfkd f90168i;

    /* renamed from: b */
    public int f90169b;

    /* renamed from: d */
    public bdas f90171d;

    /* renamed from: f */
    public bdao f90173f;

    /* renamed from: c */
    public String f90170c = "";

    /* renamed from: e */
    public bfjb f90172e = bfkg.f99953a;

    /* renamed from: g */
    public String f90174g = "";

    /* renamed from: h */
    public String f90175h = "";

    static {
        bczs bczsVar = new bczs();
        f90167a = bczsVar;
        bfir.m39976aa(bczs.class, bczsVar);
    }

    private bczs() {
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
                            bfkd bfkdVar = f90168i;
                            if (bfkdVar == null) {
                                synchronized (bczs.class) {
                                    bfkdVar = f90168i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90167a);
                                        f90168i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90167a;
                    }
                    return new bfil(f90167a);
                }
                return new bczs();
            }
            return new bfkh(f90167a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဉ\u0002\u0005ဈ\u0004\u0006ဉ\u0001\u0007ဈ\u0005", new Object[]{"b", "c", "e", "f", "g", "d", "h"});
        }
        return (byte) 1;
    }
}

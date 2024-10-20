package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfng extends bfio implements bfip {

    /* renamed from: a */
    public static final bfng f100327a;

    /* renamed from: d */
    private static volatile bfkd f100328d;

    /* renamed from: b */
    public int f100329b;

    /* renamed from: e */
    private byte f100331e = 2;

    /* renamed from: c */
    public String f100330c = "";

    static {
        bfng bfngVar = new bfng();
        f100327a = bfngVar;
        bfir.m39976aa(bfng.class, bfngVar);
    }

    private bfng() {
        bfho bfhoVar = bfho.f99731b;
        bfkg bfkgVar = bfkg.f99953a;
        bfis bfisVar = bfis.f99882a;
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
                                this.f100331e = b;
                                return null;
                            }
                            bfkd bfkdVar = f100328d;
                            if (bfkdVar == null) {
                                synchronized (bfng.class) {
                                    bfkdVar = f100328d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100327a);
                                        f100328d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100327a;
                    }
                    return new bfin(f100327a);
                }
                return new bfng();
            }
            return new bfkh(f100327a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f100331e);
    }
}

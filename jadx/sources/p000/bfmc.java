package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfmc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfmc f100124a;

    /* renamed from: i */
    private static volatile bfkd f100125i;

    /* renamed from: b */
    public int f100126b;

    /* renamed from: c */
    public int f100127c;

    /* renamed from: d */
    public int f100128d;

    /* renamed from: e */
    public bfho f100129e = bfho.f99731b;

    /* renamed from: f */
    public bfho f100130f = bfho.f99731b;

    /* renamed from: g */
    public String f100131g = "";

    /* renamed from: h */
    public bfix f100132h = bfis.f99882a;

    /* renamed from: j */
    private int f100133j;

    static {
        bfmc bfmcVar = new bfmc();
        f100124a = bfmcVar;
        bfir.m39976aa(bfmc.class, bfmcVar);
    }

    private bfmc() {
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
                            bfkd bfkdVar = f100125i;
                            if (bfkdVar == null) {
                                synchronized (bfmc.class) {
                                    bfkdVar = f100125i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100124a);
                                        f100125i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100124a;
                    }
                    return new bfil(f100124a);
                }
                return new bfmc();
            }
            return new bfkh(f100124a, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ည\u0003\u0005ည\u0004\u0006ဈ\u0005\u0007'", new Object[]{"j", "b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}

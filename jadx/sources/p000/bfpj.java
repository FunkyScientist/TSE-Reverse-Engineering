package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpj extends bfir implements bfpk {

    /* renamed from: a */
    public static final bfpj f100712a;

    /* renamed from: e */
    private static volatile bfkd f100713e;

    /* renamed from: b */
    public int f100714b;

    /* renamed from: c */
    public int f100715c;

    /* renamed from: d */
    public bfku f100716d;

    static {
        bfpj bfpjVar = new bfpj();
        f100712a = bfpjVar;
        bfir.m39976aa(bfpj.class, bfpjVar);
    }

    private bfpj() {
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
                            bfkd bfkdVar = f100713e;
                            if (bfkdVar == null) {
                                synchronized (bfpj.class) {
                                    bfkdVar = f100713e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100712a);
                                        f100713e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100712a;
                    }
                    return new bfil((byte[]) null, (char[]) null);
                }
                return new bfpj();
            }
            return new bfkh(f100712a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }

    @Override // p000.bfpk
    /* renamed from: bE */
    public final bfku mo39867bE() {
        bfku bfkuVar = this.f100716d;
        if (bfkuVar == null) {
            return bfku.f99991a;
        }
        return bfkuVar;
    }

    @Override // p000.bfpk
    /* renamed from: bF */
    public final boolean mo39868bF() {
        if ((this.f100714b & 2) != 0) {
            return true;
        }
        return false;
    }
}

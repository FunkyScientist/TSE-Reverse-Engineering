package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfnn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfnn f100382a;

    /* renamed from: c */
    private static volatile bfkd f100383c;

    /* renamed from: b */
    public bfjb f100384b = bfkg.f99953a;

    static {
        bfnn bfnnVar = new bfnn();
        f100382a = bfnnVar;
        bfir.m39976aa(bfnn.class, bfnnVar);
    }

    private bfnn() {
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
                            bfkd bfkdVar = f100383c;
                            if (bfkdVar == null) {
                                synchronized (bfnn.class) {
                                    bfkdVar = f100383c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100382a);
                                        f100383c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100382a;
                    }
                    return new bfil((byte[][]) null, (char[]) null);
                }
                return new bfnn();
            }
            return new bfkh(f100382a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfnm.class});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40191c() {
        bfjb bfjbVar = this.f100384b;
        if (!bfjbVar.mo39493c()) {
            this.f100384b = bfir.m39974V(bfjbVar);
        }
    }
}

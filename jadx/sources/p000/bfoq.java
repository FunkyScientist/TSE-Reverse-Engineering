package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfoq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfoq f100590a;

    /* renamed from: c */
    private static volatile bfkd f100591c;

    /* renamed from: b */
    public bfiw f100592b = bfii.f99866a;

    static {
        bfoq bfoqVar = new bfoq();
        f100590a = bfoqVar;
        bfir.m39976aa(bfoq.class, bfoqVar);
    }

    private bfoq() {
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
                            bfkd bfkdVar = f100591c;
                            if (bfkdVar == null) {
                                synchronized (bfoq.class) {
                                    bfkdVar = f100591c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100590a);
                                        f100591c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100590a;
                    }
                    return new bfil((int[][]) null, (char[]) null);
                }
                return new bfoq();
            }
            return new bfkh(f100590a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0013", new Object[]{"b"});
        }
        return (byte) 1;
    }

    /* renamed from: c */
    public final void m40271c() {
        bfiw bfiwVar = this.f100592b;
        if (!bfiwVar.mo39493c()) {
            this.f100592b = bfir.m39971S(bfiwVar);
        }
    }
}

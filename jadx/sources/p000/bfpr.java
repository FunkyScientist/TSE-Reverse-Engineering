package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpr f100757a;

    /* renamed from: c */
    private static volatile bfkd f100758c;

    /* renamed from: b */
    public boolean f100759b;

    /* renamed from: d */
    private int f100760d;

    static {
        bfpr bfprVar = new bfpr();
        f100757a = bfprVar;
        bfir.m39976aa(bfpr.class, bfprVar);
    }

    private bfpr() {
    }

    /* renamed from: c */
    public static /* synthetic */ void m40272c(bfpr bfprVar) {
        bfprVar.f100760d |= 1;
        bfprVar.f100759b = true;
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
                            bfkd bfkdVar = f100758c;
                            if (bfkdVar == null) {
                                synchronized (bfpr.class) {
                                    bfkdVar = f100758c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100757a);
                                        f100758c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100757a;
                    }
                    return new bfil(f100757a);
                }
                return new bfpr();
            }
            return new bfkh(f100757a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဇ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}

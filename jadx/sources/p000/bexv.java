package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexv f98160a;

    /* renamed from: f */
    private static volatile bfkd f98161f;

    /* renamed from: b */
    public int f98162b;

    /* renamed from: c */
    public int f98163c;

    /* renamed from: d */
    public int f98164d;

    /* renamed from: e */
    public bfjb f98165e = bfkg.f99953a;

    /* renamed from: g */
    private int f98166g;

    static {
        bexv bexvVar = new bexv();
        f98160a = bexvVar;
        bfir.m39976aa(bexv.class, bexvVar);
    }

    private bexv() {
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
                            bfkd bfkdVar = f98161f;
                            if (bfkdVar == null) {
                                synchronized (bexv.class) {
                                    bfkdVar = f98161f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98160a);
                                        f98161f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98160a;
                    }
                    return new bfil(f98160a);
                }
                return new bexv();
            }
            return new bfkh(f98160a, "\u0004\u0004\u0000\u0001\u0001\b\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\b\u001b", new Object[]{"g", "b", bfaw.f98731t, "c", bfaw.f98730s, "d", bfaw.f98724m, "e", bexw.class});
        }
        return (byte) 1;
    }
}

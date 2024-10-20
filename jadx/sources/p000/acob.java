package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acob extends bfir implements bfjx {

    /* renamed from: a */
    public static final acob f15927a;

    /* renamed from: f */
    private static volatile bfkd f15928f;

    /* renamed from: b */
    public int f15929b;

    /* renamed from: c */
    public boolean f15930c;

    /* renamed from: d */
    public bfjb f15931d;

    /* renamed from: e */
    public bfjb f15932e;

    static {
        acob acobVar = new acob();
        f15927a = acobVar;
        bfir.m39976aa(acob.class, acobVar);
    }

    private acob() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f15931d = bfkgVar;
        this.f15932e = bfkgVar;
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
                            bfkd bfkdVar = f15928f;
                            if (bfkdVar == null) {
                                synchronized (acob.class) {
                                    bfkdVar = f15928f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15927a);
                                        f15928f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15927a;
                    }
                    return new bfil(f15927a);
                }
                return new acob();
            }
            return new bfkh(f15927a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u001a\u0003\u001a", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}

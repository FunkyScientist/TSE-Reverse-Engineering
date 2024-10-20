package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acew extends bfir implements bfjx {

    /* renamed from: a */
    public static final acew f15183a;

    /* renamed from: f */
    private static volatile bfkd f15184f;

    /* renamed from: b */
    public int f15185b;

    /* renamed from: c */
    public String f15186c = "";

    /* renamed from: d */
    public bfjb f15187d = bfkg.f99953a;

    /* renamed from: e */
    public boolean f15188e;

    static {
        acew acewVar = new acew();
        f15183a = acewVar;
        bfir.m39976aa(acew.class, acewVar);
    }

    private acew() {
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
                            bfkd bfkdVar = f15184f;
                            if (bfkdVar == null) {
                                synchronized (acew.class) {
                                    bfkdVar = f15184f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15183a);
                                        f15184f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15183a;
                    }
                    return new bfil(f15183a);
                }
                return new acew();
            }
            return new bfkh(f15183a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဇ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bglj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bglj f103839a;

    /* renamed from: d */
    private static volatile bfkd f103840d;

    /* renamed from: b */
    public bfjb f103841b = bfkg.f99953a;

    /* renamed from: c */
    public bexk f103842c;

    /* renamed from: e */
    private int f103843e;

    static {
        bglj bgljVar = new bglj();
        f103839a = bgljVar;
        bfir.m39976aa(bglj.class, bgljVar);
    }

    private bglj() {
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
                            bfkd bfkdVar = f103840d;
                            if (bfkdVar == null) {
                                synchronized (bglj.class) {
                                    bfkdVar = f103840d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103839a);
                                        f103840d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103839a;
                    }
                    return new bfil(f103839a);
                }
                return new bglj();
            }
            return new bfkh(f103839a, "\u0004\u0002\u0000\u0001\u0007\t\u0002\u0000\u0001\u0000\u0007\u001b\tဉ\u0006", new Object[]{"e", "b", bgli.class, "c"});
        }
        return (byte) 1;
    }
}

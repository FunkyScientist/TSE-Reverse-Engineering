package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfxt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfxt f102162a;

    /* renamed from: c */
    private static volatile bfkd f102163c;

    /* renamed from: b */
    public bfjb f102164b = bfkg.f99953a;

    static {
        bfxt bfxtVar = new bfxt();
        f102162a = bfxtVar;
        bfir.m39976aa(bfxt.class, bfxtVar);
    }

    private bfxt() {
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
                            bfkd bfkdVar = f102163c;
                            if (bfkdVar == null) {
                                synchronized (bfxt.class) {
                                    bfkdVar = f102163c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102162a);
                                        f102163c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102162a;
                    }
                    return new bfil(f102162a);
                }
                return new bfxt();
            }
            return new bfkh(f102162a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bfxs.class});
        }
        return (byte) 1;
    }
}

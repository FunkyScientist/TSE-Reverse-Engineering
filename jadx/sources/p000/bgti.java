package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgti extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgti f104924a;

    /* renamed from: c */
    private static volatile bfkd f104925c;

    /* renamed from: b */
    public bfjb f104926b = bfkg.f99953a;

    static {
        bgti bgtiVar = new bgti();
        f104924a = bgtiVar;
        bfir.m39976aa(bgti.class, bgtiVar);
    }

    private bgti() {
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
                            bfkd bfkdVar = f104925c;
                            if (bfkdVar == null) {
                                synchronized (bgti.class) {
                                    bfkdVar = f104925c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104924a);
                                        f104925c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104924a;
                    }
                    return new bfil(f104924a);
                }
                return new bgti();
            }
            return new bfkh(f104924a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}

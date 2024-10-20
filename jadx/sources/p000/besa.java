package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besa extends bfir implements bfjx {

    /* renamed from: a */
    public static final besa f97320a;

    /* renamed from: d */
    private static volatile bfkd f97321d;

    /* renamed from: b */
    public String f97322b = "";

    /* renamed from: c */
    public bfjb f97323c = bfkg.f99953a;

    /* renamed from: e */
    private int f97324e;

    static {
        besa besaVar = new besa();
        f97320a = besaVar;
        bfir.m39976aa(besa.class, besaVar);
    }

    private besa() {
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
                            bfkd bfkdVar = f97321d;
                            if (bfkdVar == null) {
                                synchronized (besa.class) {
                                    bfkdVar = f97321d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97320a);
                                        f97321d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97320a;
                    }
                    return new bfil(f97320a);
                }
                return new besa();
            }
            return new bfkh(f97320a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bdur.class});
        }
        return (byte) 1;
    }
}

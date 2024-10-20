package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlv f107882a;

    /* renamed from: d */
    private static volatile bfkd f107883d;

    /* renamed from: b */
    public bfjb f107884b = bfkg.f99953a;

    /* renamed from: c */
    public String f107885c = "";

    static {
        bhlv bhlvVar = new bhlv();
        f107882a = bhlvVar;
        bfir.m39976aa(bhlv.class, bhlvVar);
    }

    private bhlv() {
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
                            bfkd bfkdVar = f107883d;
                            if (bfkdVar == null) {
                                synchronized (bhlv.class) {
                                    bfkdVar = f107883d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107882a);
                                        f107883d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107882a;
                    }
                    return new bfil(f107882a);
                }
                return new bhlv();
            }
            return new bfkh(f107882a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002Ȉ", new Object[]{"b", bhlu.class, "c"});
        }
        return (byte) 1;
    }
}

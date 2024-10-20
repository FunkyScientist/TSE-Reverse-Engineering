package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhbw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhbw f105974a;

    /* renamed from: b */
    private static volatile bfkd f105975b;

    static {
        bhbw bhbwVar = new bhbw();
        f105974a = bhbwVar;
        bfir.m39976aa(bhbw.class, bhbwVar);
    }

    private bhbw() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f105975b;
                            if (bfkdVar == null) {
                                synchronized (bhbw.class) {
                                    bfkdVar = f105975b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105974a);
                                        f105975b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105974a;
                    }
                    return new bfil(f105974a);
                }
                return new bhbw();
            }
            return new bfkh(f105974a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}

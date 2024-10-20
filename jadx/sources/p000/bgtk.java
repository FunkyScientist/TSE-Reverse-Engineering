package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtk f104934a;

    /* renamed from: c */
    private static volatile bfkd f104935c;

    /* renamed from: b */
    public bfjb f104936b = bfkg.f99953a;

    static {
        bgtk bgtkVar = new bgtk();
        f104934a = bgtkVar;
        bfir.m39976aa(bgtk.class, bgtkVar);
    }

    private bgtk() {
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
                            bfkd bfkdVar = f104935c;
                            if (bfkdVar == null) {
                                synchronized (bgtk.class) {
                                    bfkdVar = f104935c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104934a);
                                        f104935c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104934a;
                    }
                    return new bfil(f104934a);
                }
                return new bgtk();
            }
            return new bfkh(f104934a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}

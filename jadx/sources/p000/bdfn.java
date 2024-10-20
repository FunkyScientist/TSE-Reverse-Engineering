package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfn f91050a;

    /* renamed from: b */
    private static volatile bfkd f91051b;

    static {
        bdfn bdfnVar = new bdfn();
        f91050a = bdfnVar;
        bfir.m39976aa(bdfn.class, bdfnVar);
    }

    private bdfn() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f91051b;
                            if (bfkdVar == null) {
                                synchronized (bdfn.class) {
                                    bfkdVar = f91051b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91050a);
                                        f91051b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91050a;
                    }
                    return new bfil(f91050a);
                }
                return new bdfn();
            }
            return new bfkh(f91050a, "\u0001\u0000", null);
        }
        return (byte) 1;
    }
}

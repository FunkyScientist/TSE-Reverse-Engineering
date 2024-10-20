package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsu extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsu f64901a;

    /* renamed from: c */
    private static volatile bfkd f64902c;

    /* renamed from: b */
    public bfjr f64903b = bfjr.f99929a;

    static {
        atsu atsuVar = new atsu();
        f64901a = atsuVar;
        bfir.m39976aa(atsu.class, atsuVar);
    }

    private atsu() {
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
                            bfkd bfkdVar = f64902c;
                            if (bfkdVar == null) {
                                synchronized (atsu.class) {
                                    bfkdVar = f64902c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64901a);
                                        f64902c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64901a;
                    }
                    return new bfil(f64901a);
                }
                return new atsu();
            }
            return new bfkh(f64901a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", atst.f64900a});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final bfjr m29556b() {
        bfjr bfjrVar = this.f64903b;
        if (!bfjrVar.f99930b) {
            this.f64903b = bfjrVar.m40015a();
        }
        return this.f64903b;
    }
}

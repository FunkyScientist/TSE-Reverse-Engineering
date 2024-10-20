package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atsl extends bfir implements bfjx {

    /* renamed from: a */
    public static final atsl f64845a;

    /* renamed from: e */
    private static volatile bfkd f64846e;

    /* renamed from: b */
    public bfjr f64847b = bfjr.f99929a;

    /* renamed from: c */
    public bfjr f64848c = bfjr.f99929a;

    /* renamed from: d */
    public bfjb f64849d = bfkg.f99953a;

    static {
        atsl atslVar = new atsl();
        f64845a = atslVar;
        bfir.m39976aa(atsl.class, atslVar);
    }

    private atsl() {
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
                            bfkd bfkdVar = f64846e;
                            if (bfkdVar == null) {
                                synchronized (atsl.class) {
                                    bfkdVar = f64846e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f64845a);
                                        f64846e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f64845a;
                    }
                    return new bfil(f64845a);
                }
                return new atsl();
            }
            return new bfkh(f64845a, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"b", atsj.f64843a, "c", atsk.f64844a, "d", atsd.class});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final bfjr m29553b() {
        bfjr bfjrVar = this.f64847b;
        if (!bfjrVar.f99930b) {
            this.f64847b = bfjrVar.m40015a();
        }
        return this.f64847b;
    }
}

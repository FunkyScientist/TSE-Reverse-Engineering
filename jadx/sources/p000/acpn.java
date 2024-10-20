package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpn extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpn f16094a;

    /* renamed from: e */
    private static volatile bfkd f16095e;

    /* renamed from: c */
    public Object f16097c;

    /* renamed from: b */
    public int f16096b = 0;

    /* renamed from: d */
    public bfjb f16098d = bfkg.f99953a;

    static {
        acpn acpnVar = new acpn();
        f16094a = acpnVar;
        bfir.m39976aa(acpn.class, acpnVar);
    }

    private acpn() {
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
                            bfkd bfkdVar = f16095e;
                            if (bfkdVar == null) {
                                synchronized (acpn.class) {
                                    bfkdVar = f16095e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16094a);
                                        f16095e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16094a;
                    }
                    return new bfil(f16094a);
                }
                return new acpn();
            }
            return new bfkh(f16094a, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001a\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000", new Object[]{"c", "b", "d", acpl.class, acpj.class, acpi.class, acph.class, acpm.class});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m12759b() {
        bfjb bfjbVar = this.f16098d;
        if (!bfjbVar.mo39493c()) {
            this.f16098d = bfir.m39974V(bfjbVar);
        }
    }
}

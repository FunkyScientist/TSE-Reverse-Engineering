package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjle {

    /* renamed from: a */
    private final bjlc f113140a;

    /* renamed from: b */
    private final Object f113141b;

    public bjle(bjlc bjlcVar, Object obj) {
        this.f113140a = bjlcVar;
        this.f113141b = obj;
    }

    /* renamed from: b */
    public static bjle m43770b(bjlc bjlcVar) {
        bjlcVar.getClass();
        bjle bjleVar = new bjle(bjlcVar, null);
        bain.m36831ae(!bjlcVar.m43769h(), "cannot use OK status: %s", bjlcVar);
        return bjleVar;
    }

    /* renamed from: a */
    public final bjlc m43771a() {
        bjlc bjlcVar = this.f113140a;
        if (bjlcVar == null) {
            return bjlc.f113118b;
        }
        return bjlcVar;
    }

    /* renamed from: c */
    public final Object m43772c() {
        if (this.f113140a == null) {
            return this.f113141b;
        }
        throw new IllegalStateException("No value present.");
    }

    /* renamed from: d */
    public final boolean m43773d() {
        if (this.f113140a == null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bjle) {
            bjle bjleVar = (bjle) obj;
            if (m43773d() == bjleVar.m43773d()) {
                if (m43773d()) {
                    return C1131ut.m70379p(this.f113141b, bjleVar.f113141b);
                }
                return C1131ut.m70379p(this.f113140a, bjleVar.f113140a);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f113140a, this.f113141b});
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        bjlc bjlcVar = this.f113140a;
        if (bjlcVar == null) {
            m36817aF.m36931b("value", this.f113141b);
        } else {
            m36817aF.m36931b("error", bjlcVar);
        }
        return m36817aF.toString();
    }
}

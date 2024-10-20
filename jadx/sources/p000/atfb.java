package p000;

import java.util.function.Function;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atfb extends atfg {

    /* renamed from: a */
    public final Supplier f63140a;

    /* renamed from: b */
    public final batz f63141b;

    /* renamed from: c */
    public final Function f63142c;

    public atfb(Supplier supplier, batz batzVar, Function function) {
        this.f63140a = supplier;
        if (batzVar != null) {
            this.f63141b = batzVar;
            this.f63142c = function;
            return;
        }
        throw new NullPointerException("Null paramBindings");
    }

    @Override // p000.atfg
    /* renamed from: a */
    public final batz mo29198a() {
        return this.f63141b;
    }

    @Override // p000.atfg
    /* renamed from: b */
    public final Function mo29199b() {
        return this.f63142c;
    }

    @Override // p000.atfg
    /* renamed from: c */
    public final Supplier mo29200c() {
        return this.f63140a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof atfg) {
            atfg atfgVar = (atfg) obj;
            equals = this.f63140a.equals(atfgVar.mo29200c());
            if (equals && bbhs.m37833aU(this.f63141b, atfgVar.mo29198a())) {
                equals2 = this.f63142c.equals(atfgVar.mo29199b());
                if (equals2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        hashCode = this.f63140a.hashCode();
        int hashCode3 = ((hashCode ^ 1000003) * 1000003) ^ this.f63141b.hashCode();
        hashCode2 = this.f63142c.hashCode();
        return (hashCode3 * 1000003) ^ hashCode2;
    }

    public final String toString() {
        Function function = this.f63142c;
        batz batzVar = this.f63141b;
        return "StructSchema{builderFactory=" + this.f63140a.toString() + ", paramBindings=" + batzVar.toString() + ", builderSealer=" + function.toString() + "}";
    }
}

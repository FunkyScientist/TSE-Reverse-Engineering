package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakq extends bako implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final bakp f81073a;

    /* renamed from: b */
    private final bako f81074b;

    public bakq(bakp bakpVar, bako bakoVar) {
        this.f81073a = bakpVar;
        this.f81074b = bakoVar;
    }

    @Override // p000.bako
    /* renamed from: a */
    protected final int mo36916a(Object obj) {
        return this.f81074b.m36918c(this.f81073a.apply(obj));
    }

    @Override // p000.bako
    /* renamed from: b */
    protected final boolean mo36917b(Object obj, Object obj2) {
        bakp bakpVar = this.f81073a;
        return this.f81074b.m36919d(bakpVar.apply(obj), bakpVar.apply(obj2));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bakq) {
            bakq bakqVar = (bakq) obj;
            if (this.f81073a.equals(bakqVar.f81073a) && this.f81074b.equals(bakqVar.f81074b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81073a, this.f81074b});
    }

    public final String toString() {
        bakp bakpVar = this.f81073a;
        return this.f81074b.toString() + ".onResultOf(" + bakpVar.toString() + ")";
    }
}

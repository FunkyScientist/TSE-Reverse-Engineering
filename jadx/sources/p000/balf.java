package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class balf implements Serializable, bald {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bald f81096a;

    /* renamed from: b */
    final bakp f81097b;

    public balf(bald baldVar, bakp bakpVar) {
        this.f81096a = baldVar;
        bakpVar.getClass();
        this.f81097b = bakpVar;
    }

    @Override // p000.bald
    /* renamed from: a */
    public final boolean mo12603a(Object obj) {
        return this.f81096a.mo12603a(this.f81097b.apply(obj));
    }

    @Override // p000.bald
    public final boolean equals(Object obj) {
        if (obj instanceof balf) {
            balf balfVar = (balf) obj;
            if (this.f81097b.equals(balfVar.f81097b) && this.f81096a.equals(balfVar.f81096a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        bald baldVar = this.f81096a;
        return baldVar.hashCode() ^ this.f81097b.hashCode();
    }

    public final String toString() {
        bakp bakpVar = this.f81097b;
        return this.f81096a.toString() + "(" + bakpVar.toString() + ")";
    }
}

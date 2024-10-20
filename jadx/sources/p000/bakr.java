package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakr implements Serializable, bakp {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final Object f81075a;

    public bakr(Object obj) {
        this.f81075a = obj;
    }

    @Override // p000.bakp
    public final Object apply(Object obj) {
        return this.f81075a;
    }

    @Override // p000.bakp
    public final boolean equals(Object obj) {
        if (obj instanceof bakr) {
            return C1131ut.m70379p(this.f81075a, ((bakr) obj).f81075a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f81075a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Functions.constant(" + String.valueOf(this.f81075a) + ")";
    }
}

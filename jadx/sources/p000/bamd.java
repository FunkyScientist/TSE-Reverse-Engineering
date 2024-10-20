package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bamd implements Serializable, balz {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Object f81176a;

    public bamd(Object obj) {
        this.f81176a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        return this.f81176a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bamd) {
            return C1131ut.m70379p(this.f81176a, ((bamd) obj).f81176a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81176a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f81176a.toString() + ")";
    }
}

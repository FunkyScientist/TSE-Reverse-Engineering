package p000;

import java.io.Serializable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bale implements Serializable, bald {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    private final List f81095a;

    public bale(List list) {
        this.f81095a = list;
    }

    @Override // p000.bald
    /* renamed from: a */
    public final boolean mo12603a(Object obj) {
        for (int i = 0; i < this.f81095a.size(); i++) {
            if (!((bald) this.f81095a.get(i)).mo12603a(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.bald
    public final boolean equals(Object obj) {
        if (obj instanceof bale) {
            return this.f81095a.equals(((bale) obj).f81095a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f81095a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f81095a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}

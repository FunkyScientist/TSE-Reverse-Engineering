package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bakn implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Object f81071a;

    /* renamed from: b */
    private final bako f81072b;

    public bakn(bako bakoVar, Object obj) {
        this.f81072b = bakoVar;
        this.f81071a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bakn) {
            bakn baknVar = (bakn) obj;
            if (this.f81072b.equals(baknVar.f81072b)) {
                return this.f81072b.m36919d(this.f81071a, baknVar.f81071a);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f81072b.m36918c(this.f81071a);
    }

    public final String toString() {
        Object obj = this.f81071a;
        return this.f81072b.toString() + ".wrap(" + String.valueOf(obj) + ")";
    }
}

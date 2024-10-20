package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yyp {

    /* renamed from: a */
    public final int f191528a;

    /* renamed from: b */
    public final bcnm f191529b;

    /* renamed from: c */
    public final Optional f191530c;

    public yyp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yyp) {
            yyp yypVar = (yyp) obj;
            if (this.f191528a == yypVar.f191528a && this.f191529b.equals(yypVar.f191529b) && this.f191530c.equals(yypVar.f191530c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f191528a ^ 1000003) * 1000003) ^ this.f191529b.hashCode()) * 1000003) ^ this.f191530c.hashCode();
    }

    public final String toString() {
        Optional optional = this.f191530c;
        return "Options{accountId=" + this.f191528a + ", contextId=" + String.valueOf(this.f191529b) + ", backupToggleSource=" + String.valueOf(optional) + "}";
    }

    public yyp(int i, bcnm bcnmVar, Optional optional) {
        this.f191528a = i;
        this.f191529b = bcnmVar;
        this.f191530c = optional;
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gaa {

    /* renamed from: a */
    public final frz f140412a;

    /* renamed from: b */
    public final fzc f140413b;

    public gaa(frz frzVar, fzc fzcVar) {
        this.f140412a = frzVar;
        this.f140413b = fzcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gaa)) {
            return false;
        }
        gaa gaaVar = (gaa) obj;
        if (C1131ut.m70384u(this.f140412a, gaaVar.f140412a) && C1131ut.m70384u(this.f140413b, gaaVar.f140413b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140412a.hashCode() * 31) + this.f140413b.hashCode();
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f140412a) + ", offsetMapping=" + this.f140413b + ')';
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amle {

    /* renamed from: a */
    public final sfg f45552a;

    /* renamed from: b */
    public final boolean f45553b;

    /* renamed from: c */
    public final int f45554c;

    public amle(sfg sfgVar, int i, boolean z) {
        sfgVar.getClass();
        this.f45552a = sfgVar;
        this.f45554c = i;
        this.f45553b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amle)) {
            return false;
        }
        amle amleVar = (amle) obj;
        if (this.f45552a == amleVar.f45552a && this.f45554c == amleVar.f45554c && this.f45553b == amleVar.f45553b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f45552a.hashCode() * 31) + this.f45554c) * 31) + C0069b.m36565y(this.f45553b);
    }

    public final String toString() {
        return "RefinementResolutionParameters(contentSize=" + this.f45552a + ", formatConversion=" + ((Object) _850.m9040aC(this.f45554c)) + ", forceFastBehaviorsOnly=" + this.f45553b + ")";
    }

    public /* synthetic */ amle(sfg sfgVar, int i) {
        this(sfgVar, i, false);
    }
}

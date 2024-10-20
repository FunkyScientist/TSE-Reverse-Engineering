package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bdp {

    /* renamed from: a */
    public final int f93263a;

    /* renamed from: b */
    public final int f93264b;

    /* renamed from: c */
    public final int f93265c;

    /* renamed from: d */
    public final int f93266d;

    public bdp(int i, int i2, int i3, int i4) {
        this.f93263a = i;
        this.f93264b = i2;
        this.f93265c = i3;
        this.f93266d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdp)) {
            return false;
        }
        bdp bdpVar = (bdp) obj;
        if (this.f93263a == bdpVar.f93263a && this.f93264b == bdpVar.f93264b && this.f93265c == bdpVar.f93265c && this.f93266d == bdpVar.f93266d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f93263a * 31) + this.f93264b) * 31) + this.f93265c) * 31) + this.f93266d;
    }

    public final String toString() {
        return "InsetsValues(left=" + this.f93263a + ", top=" + this.f93264b + ", right=" + this.f93265c + ", bottom=" + this.f93266d + ')';
    }
}

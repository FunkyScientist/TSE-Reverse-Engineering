package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybi {

    /* renamed from: a */
    public final int f189487a;

    /* renamed from: b */
    public final int f189488b;

    /* renamed from: c */
    public final awxp f189489c;

    /* renamed from: d */
    public final int f189490d;

    /* renamed from: e */
    private final int f189491e = Integer.MIN_VALUE;

    public ybi(int i, int i2, int i3, awxp awxpVar) {
        this.f189487a = i;
        this.f189488b = i2;
        this.f189490d = i3;
        this.f189489c = awxpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ybi)) {
            return false;
        }
        ybi ybiVar = (ybi) obj;
        if (this.f189487a != ybiVar.f189487a || this.f189488b != ybiVar.f189488b) {
            return false;
        }
        int i = ybiVar.f189491e;
        if (this.f189490d == ybiVar.f189490d && C1131ut.m70384u(this.f189489c, ybiVar.f189489c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f189487a * 31) + this.f189488b) * 31) - 2147483648) * 31) + this.f189490d) * 31) + this.f189489c.hashCode();
    }

    public final String toString() {
        return "ImportProduct(imageId=" + this.f189487a + ", titleId=" + this.f189488b + ", subTitleId=-2147483648, importType=" + ((Object) _1295.m826e(this.f189490d)) + ", visualElement=" + this.f189489c + ")";
    }
}

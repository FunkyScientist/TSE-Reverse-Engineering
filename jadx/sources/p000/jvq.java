package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvq extends jvr {
    public jvq(int i, int i2) {
        super(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jvq) {
            jvq jvqVar = (jvq) obj;
            if (this.f152923b == jvqVar.f152923b && this.f152924c == jvqVar.f152924c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f152923b * 31) + this.f152924c;
    }
}

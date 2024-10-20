package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopp {

    /* renamed from: a */
    public final int f52639a;

    /* renamed from: b */
    public final _2700 f52640b;

    public aopp(int i, _2700 _2700) {
        this.f52639a = i;
        this.f52640b = _2700;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aopp)) {
            return false;
        }
        aopp aoppVar = (aopp) obj;
        if (this.f52639a == aoppVar.f52639a && C1131ut.m70384u(this.f52640b, aoppVar.f52640b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52639a * 31) + this.f52640b.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MallardLoad(feature=");
        int i = this.f52639a;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        str = "IMAGE_EDITOR";
                    } else {
                        str = "UNBLUR";
                    }
                } else {
                    str = "MAGIC_EDITOR";
                }
            } else {
                str = "PORTRAIT_RELIGHTING";
            }
        } else {
            str = "MAGIC_ERASER";
        }
        sb.append((Object) str);
        sb.append(", result=");
        sb.append(this.f52640b);
        sb.append(")");
        return sb.toString();
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbwu {

    /* renamed from: a */
    public final bbxf f83710a;

    /* renamed from: b */
    public final int f83711b;

    /* renamed from: c */
    private final int f83712c;

    public bbwu(bbxf bbxfVar, int i, int i2) {
        this.f83710a = bbxfVar;
        this.f83711b = i;
        this.f83712c = i2;
    }

    /* renamed from: a */
    public final boolean m38458a() {
        if (this.f83712c == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m38459b() {
        if (this.f83711b == 2) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bbwu) {
            bbwu bbwuVar = (bbwu) obj;
            if (this.f83710a.equals(bbwuVar.f83710a) && this.f83711b == bbwuVar.f83711b && this.f83712c == bbwuVar.f83712c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f83710a.hashCode() ^ 1000003) * 1000003) ^ this.f83711b) * 1000003) ^ this.f83712c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f83710a);
        sb.append(", type=");
        int i = this.f83711b;
        if (i == 1) {
            str = "required";
        } else if (i == 0) {
            str = "optional";
        } else {
            str = "set";
        }
        sb.append(str);
        sb.append(", injection=");
        if (this.f83712c != 0) {
            str2 = "provider";
        } else {
            str2 = "direct";
        }
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }

    public bbwu(Class cls, int i, int i2) {
        this(new bbxf(bbxe.class, cls), i, i2);
    }
}

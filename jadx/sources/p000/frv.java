package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class frv {

    /* renamed from: a */
    public int f139886a;

    /* renamed from: b */
    private final Object f139887b;

    /* renamed from: c */
    private final int f139888c;

    /* renamed from: d */
    private final String f139889d;

    public frv(Object obj, int i, int i2, String str) {
        this.f139887b = obj;
        this.f139888c = i;
        this.f139886a = i2;
        this.f139889d = str;
    }

    /* renamed from: a */
    public final frx m53336a(int i) {
        int i2 = this.f139886a;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (i == Integer.MIN_VALUE) {
            gae.m53639b("Item.end should be set first");
        }
        return new frx(this.f139887b, this.f139888c, i, this.f139889d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frv)) {
            return false;
        }
        frv frvVar = (frv) obj;
        if (C1131ut.m70384u(this.f139887b, frvVar.f139887b) && this.f139888c == frvVar.f139888c && this.f139886a == frvVar.f139886a && C1131ut.m70384u(this.f139889d, frvVar.f139889d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f139887b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (((((hashCode * 31) + this.f139888c) * 31) + this.f139886a) * 31) + this.f139889d.hashCode();
    }

    public final String toString() {
        return "MutableRange(item=" + this.f139887b + ", start=" + this.f139888c + ", end=" + this.f139886a + ", tag=" + this.f139889d + ')';
    }

    public /* synthetic */ frv(Object obj, int i, int i2, int i3) {
        this(obj, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, "");
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrw {

    /* renamed from: a */
    public final int f185578a;

    /* renamed from: b */
    private final int f185579b;

    /* renamed from: c */
    private final int f185580c;

    /* renamed from: d */
    private final int f185581d;

    public wrw(int i, int i2, int i3) {
        this.f185579b = i;
        this.f185580c = i2;
        this.f185581d = i3;
        this.f185578a = i + i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrw)) {
            return false;
        }
        wrw wrwVar = (wrw) obj;
        if (this.f185579b == wrwVar.f185579b && this.f185580c == wrwVar.f185580c && this.f185581d == wrwVar.f185581d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f185579b * 31) + this.f185580c) * 31) + this.f185581d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TemplateLookupKey(horizontalItemCount=");
        sb.append(this.f185579b);
        sb.append(", verticalItemCount=");
        sb.append(this.f185580c);
        sb.append(", mode=");
        if (this.f185581d != 1) {
            str = "ALBUM";
        } else {
            str = "CLOUD";
        }
        sb.append((Object) str);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ wrw(int i, int i2) {
        this(i, i2, 1);
    }
}

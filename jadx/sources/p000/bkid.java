package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkid implements Iterable, bkhi {

    /* renamed from: a */
    public final int f115088a;

    /* renamed from: b */
    public final int f115089b;

    /* renamed from: c */
    public final int f115090c;

    public bkid(int i, int i2, int i3) {
        if (i3 != 0) {
            this.f115088a = i;
            if (i3 > 0) {
                if (i < i2) {
                    i2 -= bkbj.m44516k(i2, i, i3);
                }
            } else if (i3 < 0) {
                if (i > i2) {
                    i2 += bkbj.m44516k(i, i2, -i3);
                }
            } else {
                throw new IllegalArgumentException("Step is zero.");
            }
            this.f115089b = i2;
            this.f115090c = i3;
            return;
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    @Override // java.lang.Iterable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bkde iterator() {
        return new bkie(this.f115088a, this.f115089b, this.f115090c);
    }

    /* renamed from: b */
    public boolean mo44864b() {
        if (this.f115090c > 0) {
            if (this.f115088a > this.f115089b) {
                return true;
            }
            return false;
        }
        if (this.f115088a < this.f115089b) {
            return true;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bkid)) {
            return false;
        }
        if (mo44864b() && ((bkid) obj).mo44864b()) {
            return true;
        }
        bkid bkidVar = (bkid) obj;
        if (this.f115088a != bkidVar.f115088a || this.f115089b != bkidVar.f115089b || this.f115090c != bkidVar.f115090c) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        if (mo44864b()) {
            return -1;
        }
        return (((this.f115088a * 31) + this.f115089b) * 31) + this.f115090c;
    }

    public String toString() {
        StringBuilder sb;
        String str;
        int i = this.f115090c;
        int i2 = this.f115088a;
        int i3 = this.f115089b;
        if (i > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            str = "..";
        } else {
            i = -i;
            sb = new StringBuilder();
            sb.append(i2);
            str = " downTo ";
        }
        sb.append(str);
        sb.append(i3);
        sb.append(" step ");
        sb.append(i);
        return sb.toString();
    }
}

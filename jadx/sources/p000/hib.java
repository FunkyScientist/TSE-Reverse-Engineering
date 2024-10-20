package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hib {

    /* renamed from: a */
    public static final hib f143903a = new hib(-1, -1, -1);

    /* renamed from: b */
    public final int f143904b;

    /* renamed from: c */
    public final int f143905c;

    /* renamed from: d */
    public final int f143906d;

    /* renamed from: e */
    public final int f143907e;

    public hib(int i, int i2, int i3) {
        this.f143904b = i;
        this.f143905c = i2;
        this.f143906d = i3;
        this.f143907e = hkf.m55666ai(i3) ? hkf.m55692j(i3) * i2 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hib)) {
            return false;
        }
        hib hibVar = (hib) obj;
        if (this.f143904b == hibVar.f143904b && this.f143905c == hibVar.f143905c && this.f143906d == hibVar.f143906d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f143904b), Integer.valueOf(this.f143905c), Integer.valueOf(this.f143906d)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f143904b + ", channelCount=" + this.f143905c + ", encoding=" + this.f143906d + "]";
    }

    public hib(her herVar) {
        this(herVar.f143212am, herVar.f143211al, herVar.f143213an);
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gyi {

    /* renamed from: a */
    private final int f142642a;

    /* renamed from: b */
    private final int f142643b;

    public gyi(int i, int i2) {
        this.f142642a = i;
        this.f142643b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gyi)) {
            return false;
        }
        gyi gyiVar = (gyi) obj;
        if (this.f142642a == gyiVar.f142642a && this.f142643b == gyiVar.f142643b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f142642a * 31) + this.f142643b;
    }

    public final String toString() {
        return "EGL version " + this.f142642a + '.' + this.f142643b;
    }
}

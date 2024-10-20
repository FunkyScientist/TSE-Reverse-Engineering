package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kys implements kyx {

    /* renamed from: a */
    int f155367a;

    /* renamed from: b */
    public Class f155368b;

    /* renamed from: c */
    private final kyt f155369c;

    public kys(kyt kytVar) {
        this.f155369c = kytVar;
    }

    @Override // p000.kyx
    /* renamed from: a */
    public final void mo61667a() {
        this.f155369c.m61654c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kys) {
            kys kysVar = (kys) obj;
            if (this.f155367a == kysVar.f155367a && this.f155368b == kysVar.f155368b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f155367a * 31;
        Class cls = this.f155368b;
        if (cls != null) {
            i = cls.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return "Key{size=" + this.f155367a + "array=" + String.valueOf(this.f155368b) + "}";
    }
}

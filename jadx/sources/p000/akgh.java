package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgh extends akgi {

    /* renamed from: a */
    public final int f39096a;

    /* renamed from: b */
    private final String f39097b;

    public akgh(String str, int i) {
        this.f39097b = str;
        this.f39096a = i;
    }

    @Override // p000.akgi
    /* renamed from: a */
    public final String mo20478a() {
        return this.f39097b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgh)) {
            return false;
        }
        akgh akghVar = (akgh) obj;
        if (C1131ut.m70384u(this.f39097b, akghVar.f39097b) && this.f39096a == akghVar.f39096a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39097b.hashCode() * 31) + this.f39096a;
    }

    public final String toString() {
        return "Predefined(displayText=" + this.f39097b + ", type=" + ((Object) Integer.toString(this.f39096a - 1)) + ")";
    }
}

package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zic {

    /* renamed from: a */
    public final boolean f192324a;

    /* renamed from: b */
    public final zib f192325b;

    public zic() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zic) {
            zic zicVar = (zic) obj;
            if (this.f192324a == zicVar.f192324a && this.f192325b.equals(zicVar.f192325b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f192324a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((i ^ 1000003) * 1000003) ^ this.f192325b.hashCode();
    }

    public final String toString() {
        return "Section{isCriticalSection=" + this.f192324a + ", adapterProvider=" + this.f192325b.toString() + "}";
    }

    public zic(boolean z, zib zibVar) {
        this.f192324a = z;
        this.f192325b = zibVar;
    }
}

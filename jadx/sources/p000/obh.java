package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class obh extends oez {

    /* renamed from: a */
    private final batz f164282a;

    /* renamed from: b */
    private final int f164283b;

    public obh(batz batzVar, int i) {
        this.f164282a = batzVar;
        this.f164283b = i;
    }

    @Override // p000.oez
    /* renamed from: b */
    public final batz mo64565b() {
        return this.f164282a;
    }

    @Override // p000.oez
    /* renamed from: c */
    public final int mo64566c() {
        return this.f164283b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oez) {
            oez oezVar = (oez) obj;
            if (bbhs.m37833aU(this.f164282a, oezVar.mo64565b()) && this.f164283b == oezVar.mo64566c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164282a.hashCode() ^ 1000003) * 1000003) ^ this.f164283b;
    }

    public final String toString() {
        int i = this.f164283b;
        return "FaceNetLoadingEvent{filesAlreadyInStorage=" + this.f164282a.toString() + ", loadResult=" + Integer.toString(i - 1) + "}";
    }
}

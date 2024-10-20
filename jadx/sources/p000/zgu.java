package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zgu {

    /* renamed from: a */
    public final boolean f192203a;

    /* renamed from: b */
    public final batz f192204b;

    public zgu(boolean z, batz batzVar) {
        this.f192203a = z;
        this.f192204b = batzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgu)) {
            return false;
        }
        zgu zguVar = (zgu) obj;
        if (this.f192203a == zguVar.f192203a && C1131ut.m70384u(this.f192204b, zguVar.f192204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f192203a) * 31) + this.f192204b.hashCode();
    }

    public final String toString() {
        return "FileGroupDeleteConfig(editorLastOpenDeletion=" + this.f192203a + ", downloadConfigs=" + this.f192204b + ")";
    }
}

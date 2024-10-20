package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtl implements avoi {

    /* renamed from: a */
    public final int f69808a;

    /* renamed from: b */
    public final batz f69809b;

    /* renamed from: c */
    private final int f69810c;

    public avtl() {
        throw null;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69810c == 3) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avtl)) {
            return false;
        }
        avtl avtlVar = (avtl) obj;
        int i = this.f69810c;
        int i2 = avtlVar.f69810c;
        if (i != 0) {
            if (i == i2 && this.f69808a == avtlVar.f69808a && bbhs.m37833aU(this.f69809b, avtlVar.f69809b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f69810c;
        C0069b.m36513bc(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.f69808a) * 1000003) ^ this.f69809b.hashCode()) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "DirStatsConfigurations{enablement=" + avoj.m31315a(this.f69810c) + ", maxFolderDepth=" + this.f69808a + ", listPathMatchers=" + String.valueOf(this.f69809b) + ", includeDeviceEncryptedStorage=false}";
    }

    public avtl(int i, int i2, batz batzVar) {
        this.f69810c = i;
        this.f69808a = i2;
        this.f69809b = batzVar;
    }
}

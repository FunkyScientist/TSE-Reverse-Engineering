package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class taa {

    /* renamed from: a */
    public final batz f177133a;

    /* renamed from: b */
    private final tab f177134b;

    public taa() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static taa m68666a(tab tabVar) {
        szz szzVar = new szz();
        szzVar.m68659b(tabVar);
        int i = batz.f81540d;
        szzVar.m68660c(bbbl.f81875a);
        return szzVar.m68658a();
    }

    /* renamed from: b */
    public final boolean m68667b() {
        return this.f177134b.f177140e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof taa) {
            taa taaVar = (taa) obj;
            if (this.f177134b.equals(taaVar.f177134b) && bbhs.m37833aU(this.f177133a, taaVar.f177133a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f177134b.hashCode() ^ 1000003) * 1000003) ^ this.f177133a.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f177133a;
        return "RowMutationResult{resultStatus=" + String.valueOf(this.f177134b) + ", successfulUpsertRemoteMedias=" + String.valueOf(batzVar) + "}";
    }

    public taa(tab tabVar, batz batzVar) {
        this.f177134b = tabVar;
        this.f177133a = batzVar;
    }
}

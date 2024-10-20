package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxj {

    /* renamed from: a */
    public final batz f46656a;

    /* renamed from: b */
    public final batz f46657b;

    public amxj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amxj) {
            amxj amxjVar = (amxj) obj;
            if (bbhs.m37833aU(this.f46656a, amxjVar.f46656a) && bbhs.m37833aU(this.f46657b, amxjVar.f46657b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f46656a.hashCode() ^ 1000003) * 1000003) ^ this.f46657b.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f46657b;
        return "ShareSheetIntentsAndActions{intentEntries=" + this.f46656a.toString() + ", actionItems=" + String.valueOf(batzVar) + "}";
    }

    public amxj(batz batzVar, batz batzVar2) {
        if (batzVar == null) {
            throw new NullPointerException("Null intentEntries");
        }
        this.f46656a = batzVar;
        if (batzVar2 != null) {
            this.f46657b = batzVar2;
            return;
        }
        throw new NullPointerException("Null actionItems");
    }
}

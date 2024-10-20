package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ocw extends ohz {

    /* renamed from: a */
    private final bdnf f164382a;

    /* renamed from: b */
    private final batz f164383b;

    /* renamed from: c */
    private final int f164384c;

    public ocw(int i, bdnf bdnfVar, batz batzVar) {
        this.f164384c = i;
        if (bdnfVar != null) {
            this.f164382a = bdnfVar;
            this.f164383b = batzVar;
            return;
        }
        throw new NullPointerException("Null template");
    }

    @Override // p000.ohz
    /* renamed from: b */
    public final batz mo64699b() {
        return this.f164383b;
    }

    @Override // p000.ohz
    /* renamed from: c */
    public final bdnf mo64700c() {
        return this.f164382a;
    }

    @Override // p000.ohz
    /* renamed from: d */
    public final int mo64701d() {
        return this.f164384c;
    }

    public final boolean equals(Object obj) {
        batz batzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ohz) {
            ohz ohzVar = (ohz) obj;
            if (this.f164384c == ohzVar.mo64701d() && this.f164382a.equals(ohzVar.mo64700c()) && ((batzVar = this.f164383b) != null ? bbhs.m37833aU(batzVar, ohzVar.mo64699b()) : ohzVar.mo64699b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f164384c ^ 1000003) * 1000003) ^ this.f164382a.hashCode();
        batz batzVar = this.f164383b;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        int i = this.f164384c;
        batz batzVar = this.f164383b;
        bdnf bdnfVar = this.f164382a;
        return "PhotosNotificationDiscardEvent{discardReason=" + Integer.toString(i - 1) + ", template=" + bdnfVar.toString() + ", externalIds=" + String.valueOf(batzVar) + "}";
    }
}

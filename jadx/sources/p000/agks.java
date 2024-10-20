package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agks {

    /* renamed from: a */
    public final boolean f26969a;

    /* renamed from: b */
    public final boolean f26970b;

    public agks(boolean z, boolean z2) {
        this.f26969a = z;
        this.f26970b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agks)) {
            return false;
        }
        agks agksVar = (agks) obj;
        if (this.f26969a == agksVar.f26969a && this.f26970b == agksVar.f26970b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36565y(this.f26969a) * 31) + C0069b.m36565y(this.f26970b);
    }

    public final String toString() {
        return "UndoRedoState(undoIsEnabled=" + this.f26969a + ", redoIsEnabled=" + this.f26970b + ")";
    }
}

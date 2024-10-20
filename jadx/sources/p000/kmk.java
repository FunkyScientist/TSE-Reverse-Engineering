package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmk implements kmh {

    /* renamed from: a */
    public final boolean f154259a;

    /* renamed from: b */
    public final int f154260b;

    public kmk(int i, boolean z) {
        this.f154260b = i;
        this.f154259a = z;
    }

    @Override // p000.kmh
    /* renamed from: a */
    public final kje mo61063a(kiq kiqVar, kid kidVar, kmw kmwVar) {
        if (!kiqVar.f153798i) {
            kow.m61236a("Animation contains merge paths but they are disabled.");
            return null;
        }
        return new kjn(this);
    }

    public final String toString() {
        String str;
        int i = this.f154260b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EXCLUDE_INTERSECTIONS";
                        }
                    } else {
                        str = "INTERSECT";
                    }
                } else {
                    str = "SUBTRACT";
                }
            } else {
                str = "ADD";
            }
        } else {
            str = "MERGE";
        }
        return C0069b.m36492bH(str, "MergePaths{mode=", "}");
    }
}

package p000;

import java.util.ArrayList;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjm extends gjk {

    /* renamed from: e */
    private static final ArrayList f140996e;

    static {
        ArrayList arrayList = new ArrayList();
        f140996e = arrayList;
        arrayList.add("ConstraintSets");
        arrayList.add("Variables");
        arrayList.add("Generate");
        arrayList.add("Transitions");
        arrayList.add("KeyFrames");
        arrayList.add("KeyAttributes");
        arrayList.add("KeyPositions");
        arrayList.add("KeyCycles");
    }

    public gjm(char[] cArr) {
        super(cArr);
    }

    /* renamed from: C */
    public final gjl m53963C() {
        if (this.f140990a.size() > 0) {
            return (gjl) this.f140990a.get(0);
        }
        return null;
    }

    /* renamed from: D */
    public final void m53964D(gjl gjlVar) {
        if (this.f140990a.size() > 0) {
            this.f140990a.set(0, gjlVar);
        } else {
            this.f140990a.add(gjlVar);
        }
    }

    @Override // p000.gjk, p000.gjl
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gjm) && !Objects.equals(m53960x(), ((gjm) obj).m53960x())) {
            return false;
        }
        return super.equals(obj);
    }
}

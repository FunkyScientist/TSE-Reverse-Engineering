package p000;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baqj extends bbbb implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    final bakp f81397a;

    /* renamed from: b */
    final bbbb f81398b;

    public baqj(bakp bakpVar, bbbb bbbbVar) {
        this.f81397a = bakpVar;
        this.f81398b = bbbbVar;
    }

    @Override // p000.bbbb, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        bakp bakpVar = this.f81397a;
        return this.f81398b.compare(bakpVar.apply(obj), bakpVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof baqj) {
            baqj baqjVar = (baqj) obj;
            if (this.f81397a.equals(baqjVar.f81397a) && this.f81398b.equals(baqjVar.f81398b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f81397a, this.f81398b});
    }

    public final String toString() {
        bakp bakpVar = this.f81397a;
        return this.f81398b.toString() + ".onResultOf(" + bakpVar.toString() + ")";
    }
}

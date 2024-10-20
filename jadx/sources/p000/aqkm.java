package p000;

import android.animation.Animator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqkm {

    /* renamed from: a */
    public final aqkn f57159a;

    /* renamed from: b */
    public final Animator f57160b;

    public aqkm() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aqkm) {
            aqkm aqkmVar = (aqkm) obj;
            if (this.f57159a.equals(aqkmVar.f57159a) && this.f57160b.equals(aqkmVar.f57160b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f57159a.hashCode() ^ 1000003) * 1000003) ^ this.f57160b.hashCode();
    }

    public final String toString() {
        Animator animator = this.f57160b;
        return "FadeAnimatorHolder{fadeType=" + this.f57159a.toString() + ", animator=" + animator.toString() + "}";
    }

    public aqkm(aqkn aqknVar, Animator animator) {
        if (aqknVar == null) {
            throw new NullPointerException("Null fadeType");
        }
        this.f57159a = aqknVar;
        if (animator != null) {
            this.f57160b = animator;
            return;
        }
        throw new NullPointerException("Null animator");
    }
}

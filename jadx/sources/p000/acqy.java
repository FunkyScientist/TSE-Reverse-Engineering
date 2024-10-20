package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqy {

    /* renamed from: a */
    public final Optional f16227a;

    /* renamed from: b */
    public final boolean f16228b;

    public acqy() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof acqy) {
            acqy acqyVar = (acqy) obj;
            if (this.f16227a.equals(acqyVar.f16227a) && this.f16228b == acqyVar.f16228b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f16227a.hashCode() ^ 1000003;
        if (true != this.f16228b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "ClassifierResult{result=" + this.f16227a.toString() + ", canceled=" + this.f16228b + "}";
    }

    public acqy(Optional optional, boolean z) {
        this.f16227a = optional;
        this.f16228b = z;
    }
}

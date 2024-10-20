package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvo extends jvr {

    /* renamed from: d */
    private final jvn f152918d;

    /* renamed from: e */
    private final boolean f152919e;

    public jvo(int i, int i2, jvn jvnVar, boolean z) {
        super(i, i2);
        this.f152918d = jvnVar;
        this.f152919e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jvo) {
            jvo jvoVar = (jvo) obj;
            if (this.f152923b == jvoVar.f152923b && this.f152924c == jvoVar.f152924c && C1131ut.m70384u(this.f152918d, jvoVar.f152918d) && this.f152919e == jvoVar.f152919e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f152923b * 31) + this.f152924c) * 31) + this.f152918d.hashCode()) * 31) + C0069b.m36565y(this.f152919e);
    }

    @Override // p000.jvr
    public final String toString() {
        return "jvo{width=" + this.f152923b + ", color=" + this.f152924c + ", primaryContainerDragRange=" + this.f152918d + ", isDraggingToFullscreenAllowed=" + this.f152919e + '}';
    }
}

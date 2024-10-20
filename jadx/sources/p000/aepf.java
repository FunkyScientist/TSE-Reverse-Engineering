package p000;

import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepf {

    /* renamed from: a */
    public final int f21857a;

    /* renamed from: b */
    public final _3138 f21858b;

    /* renamed from: c */
    public final Renderer f21859c;

    public aepf(int i, _3138 _3138, Renderer renderer) {
        _3138.getClass();
        renderer.getClass();
        this.f21857a = i;
        this.f21858b = _3138;
        this.f21859c = renderer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aepf)) {
            return false;
        }
        aepf aepfVar = (aepf) obj;
        if (this.f21857a == aepfVar.f21857a && C1131ut.m70384u(this.f21858b, aepfVar.f21858b) && C1131ut.m70384u(this.f21859c, aepfVar.f21859c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f21857a * 31) + this.f21858b.hashCode()) * 31) + this.f21859c.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f21857a + ", changedEffects=" + this.f21858b + ", renderer=" + this.f21859c + ")";
    }
}

package p000;

import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeco {

    /* renamed from: a */
    public final Renderer f20191a;

    public aeco(Renderer renderer) {
        this.f20191a = renderer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof aeco) && C1131ut.m70384u(this.f20191a, ((aeco) obj).f20191a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20191a.hashCode();
    }

    public final String toString() {
        return "Args(renderer=" + this.f20191a + ")";
    }
}

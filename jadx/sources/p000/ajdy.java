package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajdy implements ajdz {

    /* renamed from: a */
    public final Bitmap f35989a;

    public ajdy(Bitmap bitmap) {
        this.f35989a = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ajdy) && C1131ut.m70384u(this.f35989a, ((ajdy) obj).f35989a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35989a.hashCode();
    }

    public final String toString() {
        return "CelebrationImage(bitmap=" + this.f35989a + ")";
    }
}

package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqt {

    /* renamed from: a */
    private final Bitmap f71836a;

    public awqt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqt) {
            return this.f71836a.equals(((awqt) obj).f71836a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f71836a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "FetchPhotoResponse{bitmap=" + this.f71836a.toString() + "}";
    }

    public awqt(Bitmap bitmap) {
        if (bitmap == null) {
            throw new NullPointerException("Null bitmap");
        }
        this.f71836a = bitmap;
    }
}

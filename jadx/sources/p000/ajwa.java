package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajwa {

    /* renamed from: a */
    public final MediaModel f37806a;

    /* renamed from: b */
    private final int f37807b;

    /* renamed from: c */
    private final int f37808c;

    public ajwa(MediaModel mediaModel, int i, int i2) {
        this.f37806a = mediaModel;
        this.f37807b = i;
        this.f37808c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajwa)) {
            return false;
        }
        ajwa ajwaVar = (ajwa) obj;
        if (C1131ut.m70384u(this.f37806a, ajwaVar.f37806a) && this.f37807b == ajwaVar.f37807b && this.f37808c == ajwaVar.f37808c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f37806a.hashCode() * 31) + this.f37807b) * 31) + this.f37808c;
    }

    public final String toString() {
        return "CoverMedia(cover=" + this.f37806a + ", width=" + this.f37807b + ", height=" + this.f37808c + ")";
    }
}

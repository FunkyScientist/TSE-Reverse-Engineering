package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ohq extends oge {

    /* renamed from: a */
    public final int f164691a;

    /* renamed from: b */
    public final int f164692b;

    /* renamed from: c */
    public final int f164693c;

    /* renamed from: d */
    public final int f164694d;

    /* renamed from: e */
    public final int f164695e;

    /* renamed from: f */
    public final int f164696f;

    /* renamed from: g */
    public final int f164697g;

    public ohq(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f164691a = i;
        this.f164692b = i2;
        this.f164693c = i3;
        this.f164694d = i4;
        this.f164695e = i5;
        this.f164696f = i6;
        this.f164697g = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohq)) {
            return false;
        }
        ohq ohqVar = (ohq) obj;
        if (this.f164691a == ohqVar.f164691a && this.f164692b == ohqVar.f164692b && this.f164693c == ohqVar.f164693c && this.f164694d == ohqVar.f164694d && this.f164695e == ohqVar.f164695e && this.f164696f == ohqVar.f164696f && this.f164697g == ohqVar.f164697g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f164691a * 31) + this.f164692b) * 31) + this.f164693c) * 31) + this.f164694d) * 31) + this.f164695e) * 31) + this.f164696f) * 31) + this.f164697g;
    }

    public final String toString() {
        return "PhotosLockedFolderLibraryStatisticsEvent(photosCount=" + this.f164691a + ", videosCount=" + this.f164692b + ", localPhotosCount=" + this.f164693c + ", localVideosCount=" + this.f164694d + ", remotePhotosCount=" + this.f164695e + ", remoteVideosCount=" + this.f164696f + ", cameraFilesCount=" + this.f164697g + ")";
    }
}

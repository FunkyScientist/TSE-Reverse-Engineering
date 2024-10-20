package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wst {

    /* renamed from: a */
    public final MediaModel f185656a;

    /* renamed from: b */
    public final int f185657b;

    /* renamed from: c */
    public final int f185658c;

    /* renamed from: d */
    public final boolean f185659d;

    /* renamed from: e */
    private final String f185660e;

    public wst(MediaModel mediaModel, int i, int i2, String str) {
        boolean z;
        mediaModel.getClass();
        this.f185656a = mediaModel;
        this.f185657b = i;
        this.f185658c = i2;
        this.f185660e = str;
        if (i2 > i) {
            z = true;
        } else {
            z = false;
        }
        this.f185659d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wst)) {
            return false;
        }
        wst wstVar = (wst) obj;
        if (C1131ut.m70384u(this.f185656a, wstVar.f185656a) && this.f185657b == wstVar.f185657b && this.f185658c == wstVar.f185658c && C1131ut.m70384u(this.f185660e, wstVar.f185660e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f185656a.hashCode() * 31;
        String str = this.f185660e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((hashCode2 + this.f185657b) * 31) + this.f185658c) * 31) + hashCode;
    }

    public final String toString() {
        return "CoverMedia(cover=" + this.f185656a + ", width=" + this.f185657b + ", height=" + this.f185658c + ", location=" + this.f185660e + ")";
    }
}

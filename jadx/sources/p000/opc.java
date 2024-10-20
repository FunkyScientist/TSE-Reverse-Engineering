package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class opc {

    /* renamed from: a */
    public final int f165135a;

    /* renamed from: b */
    public final int f165136b;

    /* renamed from: c */
    public final int f165137c;

    /* renamed from: d */
    public final int f165138d;

    /* renamed from: e */
    public final int f165139e;

    public opc() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof opc) {
            opc opcVar = (opc) obj;
            if (this.f165135a == opcVar.f165135a && this.f165136b == opcVar.f165136b && this.f165137c == opcVar.f165137c && this.f165138d == opcVar.f165138d && this.f165139e == opcVar.f165139e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f165135a ^ 1000003) * 1000003) ^ this.f165136b) * 1000003) ^ this.f165137c) * 1000003) ^ this.f165138d) * 1000003) ^ this.f165139e;
    }

    public final String toString() {
        return "LottieAnimationInfo{assetId=" + this.f165135a + ", startFrame=" + this.f165136b + ", endFrame=" + this.f165137c + ", staticFrame=" + this.f165138d + ", frameCount=" + this.f165139e + "}";
    }

    public opc(int i, int i2, int i3) {
        this.f165135a = R.raw.photos_stories_favorite_anim;
        this.f165136b = i;
        this.f165137c = i2;
        this.f165138d = i3;
        this.f165139e = 120;
    }
}

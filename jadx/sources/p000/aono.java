package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aono implements aonp {

    /* renamed from: a */
    private final String f52470a = "IMAGE_ASSET_1";

    /* renamed from: b */
    private final MediaModel f52471b;

    public aono(MediaModel mediaModel) {
        this.f52471b = mediaModel;
    }

    @Override // p000.aonp
    /* renamed from: a */
    public final String mo24746a() {
        return this.f52470a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aono)) {
            return false;
        }
        aono aonoVar = (aono) obj;
        if (C1131ut.m70384u(this.f52470a, aonoVar.f52470a) && C1131ut.m70384u(this.f52471b, aonoVar.f52471b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52470a.hashCode() * 31) + this.f52471b.hashCode();
    }

    public final String toString() {
        return "AnimationUserAsset(imageId=" + this.f52470a + ", mediaModel=" + this.f52471b + ")";
    }
}

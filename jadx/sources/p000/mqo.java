package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqo {

    /* renamed from: a */
    public final MediaModel f160485a;

    /* renamed from: b */
    public final boolean f160486b;

    public mqo(MediaModel mediaModel, boolean z) {
        mediaModel.getClass();
        this.f160485a = mediaModel;
        this.f160486b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqo)) {
            return false;
        }
        mqo mqoVar = (mqo) obj;
        if (C1131ut.m70384u(this.f160485a, mqoVar.f160485a) && this.f160486b == mqoVar.f160486b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f160485a.hashCode() * 31) + C0069b.m36565y(this.f160486b);
    }

    public final String toString() {
        return "HighlightPreviewDisplayInfo(mediaModel=" + this.f160485a + ", animateMedia=" + this.f160486b + ")";
    }
}

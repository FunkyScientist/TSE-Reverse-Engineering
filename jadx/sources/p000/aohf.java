package p000;

import android.graphics.drawable.Drawable;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aohf {

    /* renamed from: a */
    public final MediaModel f51698a;

    /* renamed from: b */
    public final Drawable f51699b;

    /* renamed from: c */
    private final String f51700c;

    public aohf() {
        this(null, 0 == true ? 1 : 0, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aohf)) {
            return false;
        }
        aohf aohfVar = (aohf) obj;
        if (!C1131ut.m70384u(this.f51698a, aohfVar.f51698a) || !C1131ut.m70384u(this.f51699b, aohfVar.f51699b)) {
            return false;
        }
        String str = aohfVar.f51700c;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        MediaModel mediaModel = this.f51698a;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        Drawable drawable = this.f51699b;
        if (drawable != null) {
            i = drawable.hashCode();
        }
        return ((hashCode * 31) + i) * 31;
    }

    public final String toString() {
        return "ImageViewData(coverImageMediaModel=" + this.f51698a + ", coverImageDrawable=" + this.f51699b + ", coverImageDrawableUrl=null)";
    }

    public aohf(MediaModel mediaModel, Drawable drawable) {
        this.f51698a = mediaModel;
        this.f51699b = drawable;
        this.f51700c = null;
    }

    public /* synthetic */ aohf(MediaModel mediaModel, Drawable drawable, int i) {
        this(1 == (i & 1) ? null : mediaModel, (i & 2) != 0 ? null : drawable);
    }
}

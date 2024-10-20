package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsa {

    /* renamed from: a */
    public final ImageView f185589a;

    /* renamed from: b */
    public final Drawable f185590b;

    public wsa(ImageView imageView, Drawable drawable) {
        imageView.getClass();
        this.f185589a = imageView;
        this.f185590b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsa)) {
            return false;
        }
        wsa wsaVar = (wsa) obj;
        if (C1131ut.m70384u(this.f185589a, wsaVar.f185589a) && C1131ut.m70384u(this.f185590b, wsaVar.f185590b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f185589a.hashCode() * 31;
        Drawable drawable = this.f185590b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ImageViewAndPlaceholder(view=" + this.f185589a + ", placeholderDrawable=" + this.f185590b + ")";
    }
}

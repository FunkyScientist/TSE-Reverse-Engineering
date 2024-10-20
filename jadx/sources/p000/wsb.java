package p000;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsb {

    /* renamed from: a */
    public final ImageView f185591a;

    /* renamed from: b */
    public final wrs f185592b;

    /* renamed from: c */
    public final Drawable f185593c;

    public wsb(ImageView imageView, wrs wrsVar, Drawable drawable) {
        wrsVar.getClass();
        this.f185591a = imageView;
        this.f185592b = wrsVar;
        this.f185593c = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsb)) {
            return false;
        }
        wsb wsbVar = (wsb) obj;
        if (C1131ut.m70384u(this.f185591a, wsbVar.f185591a) && C1131ut.m70384u(this.f185592b, wsbVar.f185592b) && C1131ut.m70384u(this.f185593c, wsbVar.f185593c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f185591a.hashCode() * 31) + this.f185592b.hashCode();
        Drawable drawable = this.f185593c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "ItemViewAndLayoutSpec(itemView=" + this.f185591a + ", layoutSpec=" + this.f185592b + ", placeholderDrawable=" + this.f185593c + ")";
    }
}

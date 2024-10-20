package p000;

import android.content.res.ColorStateList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsg extends _1201 {

    /* renamed from: a */
    public final ColorStateList f185600a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wsg(ColorStateList colorStateList) {
        super((byte[]) null);
        colorStateList.getClass();
        this.f185600a = colorStateList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wsg) && C1131ut.m70384u(this.f185600a, ((wsg) obj).f185600a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185600a.hashCode();
    }

    public final String toString() {
        return "PlaceholderDrawable(color=" + this.f185600a + ")";
    }
}

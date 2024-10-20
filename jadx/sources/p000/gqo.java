package p000;

import android.os.Build;
import android.view.DisplayCutout;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gqo {

    /* renamed from: a */
    public final DisplayCutout f142037a;

    public gqo(DisplayCutout displayCutout) {
        this.f142037a = displayCutout;
    }

    /* renamed from: a */
    public final int m54471a() {
        int safeInsetBottom;
        if (Build.VERSION.SDK_INT >= 28) {
            safeInsetBottom = this.f142037a.getSafeInsetBottom();
            return safeInsetBottom;
        }
        return 0;
    }

    /* renamed from: b */
    public final int m54472b() {
        int safeInsetLeft;
        if (Build.VERSION.SDK_INT >= 28) {
            safeInsetLeft = this.f142037a.getSafeInsetLeft();
            return safeInsetLeft;
        }
        return 0;
    }

    /* renamed from: c */
    public final int m54473c() {
        int safeInsetRight;
        if (Build.VERSION.SDK_INT >= 28) {
            safeInsetRight = this.f142037a.getSafeInsetRight();
            return safeInsetRight;
        }
        return 0;
    }

    /* renamed from: d */
    public final int m54474d() {
        int safeInsetTop;
        if (Build.VERSION.SDK_INT >= 28) {
            safeInsetTop = this.f142037a.getSafeInsetTop();
            return safeInsetTop;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Objects.equals(this.f142037a, ((gqo) obj).f142037a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f142037a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f142037a + "}";
    }
}

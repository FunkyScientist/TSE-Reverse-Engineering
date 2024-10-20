package p000;

import android.content.Context;
import android.widget.ImageView;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axmx {

    /* renamed from: a */
    public static final axmx f73861a = new axmx(null);

    /* renamed from: b */
    public final int f73862b;

    /* renamed from: c */
    public final int f73863c;

    /* renamed from: d */
    public final int f73864d;

    /* renamed from: e */
    public final boolean f73865e;

    /* renamed from: f */
    public final ImageView.ScaleType f73866f;

    /* renamed from: g */
    public final Integer f73867g;

    /* renamed from: h */
    public final Integer f73868h;

    /* renamed from: i */
    private final int f73869i;

    public axmx() {
        this(null);
    }

    /* renamed from: c */
    public static final boolean m33535c(Context context) {
        if (r1.widthPixels / context.getResources().getDisplayMetrics().density < 600.0f) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m33536a(Context context) {
        context.getClass();
        if (m33535c(context)) {
            return this.f73862b;
        }
        return 1;
    }

    /* renamed from: b */
    public final int m33537b(Context context) {
        context.getClass();
        if (m33535c(context)) {
            return this.f73863c;
        }
        return this.f73864d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof axmx)) {
            return false;
        }
        axmx axmxVar = (axmx) obj;
        if (this.f73862b != axmxVar.f73862b || this.f73863c != axmxVar.f73863c) {
            return false;
        }
        int i = axmxVar.f73869i;
        if (this.f73864d == axmxVar.f73864d && this.f73865e == axmxVar.f73865e && this.f73866f == axmxVar.f73866f && C1131ut.m70384u(this.f73867g, axmxVar.f73867g) && C1131ut.m70384u(this.f73868h, axmxVar.f73868h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m36565y = (((((((((this.f73862b * 31) + this.f73863c) * 31) + 1) * 31) + this.f73864d) * 31) + C0069b.m36565y(this.f73865e)) * 31) + this.f73866f.hashCode();
        Integer num = this.f73867g;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = ((m36565y * 31) + hashCode) * 31;
        Integer num2 = this.f73868h;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AppTargetConfig(numRowsOnSmallScreen=" + this.f73862b + ", targetsPerRowOnSmallScreen=" + this.f73863c + ", numRowsOnLargeScreen=1, targetsPerRowOnLargeScreen=" + this.f73864d + ", enableDynamicSpacing=" + this.f73865e + ", iconScaleType=" + this.f73866f + ", targetWidthOverride=" + this.f73867g + ", appsTrayHorizontalMargin=" + this.f73868h + ")";
    }

    public axmx(int i, int i2, int i3, boolean z, ImageView.ScaleType scaleType, Integer num, Integer num2) {
        scaleType.getClass();
        this.f73862b = i;
        this.f73863c = i2;
        this.f73869i = 1;
        this.f73864d = i3;
        this.f73865e = z;
        this.f73866f = scaleType;
        this.f73867g = num;
        this.f73868h = num2;
    }

    public /* synthetic */ axmx(byte[] bArr) {
        this(1, 4, 7, false, ImageView.ScaleType.CENTER_INSIDE, null, null);
    }
}

package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aves {

    /* renamed from: a */
    public final Drawable f68568a;

    /* renamed from: b */
    public final int f68569b;

    /* renamed from: c */
    public final balb f68570c;

    /* renamed from: d */
    private final boolean f68571d;

    public aves() {
        throw null;
    }

    /* renamed from: b */
    public static aves m31064b(Drawable drawable) {
        axze m31066d = m31066d(drawable);
        m31066d.m34171d(false);
        return m31066d.m34169b();
    }

    /* renamed from: c */
    public static aves m31065c(Drawable drawable) {
        axze m31066d = m31066d(drawable);
        m31066d.m34171d(true);
        return m31066d.m34169b();
    }

    /* renamed from: d */
    public static axze m31066d(Drawable drawable) {
        axze axzeVar = new axze(null, null);
        axzeVar.f75584e = drawable;
        axzeVar.m34170c(-1);
        axzeVar.m34171d(false);
        return axzeVar;
    }

    /* renamed from: a */
    public final Drawable m31067a(Context context, int i) {
        Drawable drawable = this.f68568a;
        if (drawable == null) {
            drawable = C0927ne.m63704o(context, this.f68569b);
        }
        if (this.f68571d) {
            avol.m31413z(drawable, i);
        }
        return drawable;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aves) {
            aves avesVar = (aves) obj;
            Drawable drawable = this.f68568a;
            if (drawable != null ? drawable.equals(avesVar.f68568a) : avesVar.f68568a == null) {
                if (this.f68569b == avesVar.f68569b && this.f68571d == avesVar.f68571d && this.f68570c.equals(avesVar.f68570c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Drawable drawable = this.f68568a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = this.f68569b;
        if (true != this.f68571d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((hashCode ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i) * 1000003) ^ this.f68570c.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f68570c;
        return "TintAwareIcon{icon=" + String.valueOf(this.f68568a) + ", iconResId=" + this.f68569b + ", useTint=" + this.f68571d + ", iconContentDescription=" + String.valueOf(balbVar) + "}";
    }

    public aves(Drawable drawable, int i, boolean z, balb balbVar) {
        this.f68568a = drawable;
        this.f68569b = i;
        this.f68571d = z;
        this.f68570c = balbVar;
    }
}

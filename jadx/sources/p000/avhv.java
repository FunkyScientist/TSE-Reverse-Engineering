package p000;

import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhv {

    /* renamed from: a */
    public final int f68898a;

    /* renamed from: b */
    public final Drawable f68899b;

    /* renamed from: c */
    public final int f68900c;

    /* renamed from: d */
    public final String f68901d;

    /* renamed from: e */
    public final int f68902e;

    /* renamed from: f */
    public final View.OnClickListener f68903f;

    /* renamed from: g */
    public final balb f68904g;

    public avhv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof avhv) {
            avhv avhvVar = (avhv) obj;
            if (this.f68898a == avhvVar.f68898a && ((drawable = this.f68899b) != null ? drawable.equals(avhvVar.f68899b) : avhvVar.f68899b == null) && this.f68900c == avhvVar.f68900c && this.f68901d.equals(avhvVar.f68901d) && this.f68902e == avhvVar.f68902e && this.f68903f.equals(avhvVar.f68903f) && this.f68904g.equals(avhvVar.f68904g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Drawable drawable = this.f68899b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return ((((((((((hashCode ^ ((this.f68898a ^ 1000003) * 1000003)) * 1000003) ^ this.f68900c) * 1000003) ^ this.f68901d.hashCode()) * 1000003) ^ this.f68902e) * 1000003) ^ this.f68903f.hashCode()) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        balb balbVar = this.f68904g;
        View.OnClickListener onClickListener = this.f68903f;
        return "SimpleActionSpec{id=" + this.f68898a + ", icon=" + String.valueOf(this.f68899b) + ", iconResId=" + this.f68900c + ", label=" + this.f68901d + ", veId=" + this.f68902e + ", onClickListener=" + String.valueOf(onClickListener) + ", availabilityChecker=" + String.valueOf(balbVar) + "}";
    }

    public avhv(int i, Drawable drawable, int i2, String str, int i3, View.OnClickListener onClickListener, balb balbVar) {
        this.f68898a = i;
        this.f68899b = drawable;
        this.f68900c = i2;
        this.f68901d = str;
        this.f68902e = i3;
        this.f68903f = onClickListener;
        this.f68904g = balbVar;
    }
}

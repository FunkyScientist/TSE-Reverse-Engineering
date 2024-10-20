package p000;

import android.text.SpannableString;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnu {

    /* renamed from: a */
    public final String f74082a;

    /* renamed from: b */
    public final int f74083b;

    /* renamed from: c */
    public final int f74084c;

    /* renamed from: d */
    public final int f74085d;

    /* renamed from: e */
    public final SpannableString f74086e;

    /* renamed from: f */
    public final axnv f74087f;

    public axnu() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axnu) {
            axnu axnuVar = (axnu) obj;
            if (this.f74082a.equals(axnuVar.f74082a) && this.f74083b == axnuVar.f74083b && this.f74084c == axnuVar.f74084c && this.f74085d == axnuVar.f74085d && this.f74086e.equals(axnuVar.f74086e)) {
                axnv axnvVar = this.f74087f;
                axnv axnvVar2 = axnuVar.f74087f;
                if (axnvVar != null ? axnvVar.equals(axnvVar2) : axnvVar2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((((this.f74082a.hashCode() ^ 1000003) * 1000003) ^ R.drawable.quantum_gm_ic_person_add_vd_theme_24) * 1000003) ^ this.f74083b) * 1000003) ^ this.f74084c) * 1000003) ^ this.f74085d) * 1000003) ^ this.f74086e.hashCode();
        axnv axnvVar = this.f74087f;
        if (axnvVar == null) {
            hashCode = 0;
        } else {
            hashCode = axnvVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        axnv axnvVar = this.f74087f;
        return "PeopleRowInviteIntegration{buttonText=" + this.f74082a + ", buttonDrawableResId=2131233083, buttonDrawableTintColorResId=" + this.f74083b + ", buttonBackgroundColorResId=" + this.f74084c + ", buttonTextColorResId=" + this.f74085d + ", captionText=" + String.valueOf(this.f74086e) + ", tooltipConfig=" + String.valueOf(axnvVar) + "}";
    }

    public axnu(String str, int i, int i2, int i3, SpannableString spannableString, axnv axnvVar) {
        if (str == null) {
            throw new NullPointerException("Null buttonText");
        }
        this.f74082a = str;
        this.f74083b = i;
        this.f74084c = i2;
        this.f74085d = i3;
        this.f74086e = spannableString;
        this.f74087f = axnvVar;
    }
}

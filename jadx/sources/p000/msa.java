package p000;

import android.content.res.ColorStateList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msa {

    /* renamed from: a */
    public final ColorStateList f160826a;

    /* renamed from: b */
    public final ColorStateList f160827b;

    /* renamed from: c */
    public final ColorStateList f160828c;

    /* renamed from: d */
    public final ColorStateList f160829d;

    public msa(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, ColorStateList colorStateList4) {
        this.f160826a = colorStateList;
        this.f160827b = colorStateList2;
        this.f160828c = colorStateList3;
        this.f160829d = colorStateList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msa)) {
            return false;
        }
        msa msaVar = (msa) obj;
        if (C1131ut.m70384u(this.f160826a, msaVar.f160826a) && C1131ut.m70384u(this.f160827b, msaVar.f160827b) && C1131ut.m70384u(this.f160828c, msaVar.f160828c) && C1131ut.m70384u(this.f160829d, msaVar.f160829d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ColorStateList colorStateList = this.f160826a;
        int i = 0;
        if (colorStateList == null) {
            hashCode = 0;
        } else {
            hashCode = colorStateList.hashCode();
        }
        ColorStateList colorStateList2 = this.f160827b;
        if (colorStateList2 != null) {
            i = colorStateList2.hashCode();
        }
        return (((((hashCode * 31) + i) * 31) + this.f160828c.hashCode()) * 31) + this.f160829d.hashCode();
    }

    public final String toString() {
        return "ButtonStyle(backgroundTint=" + this.f160826a + ", rippleColor=" + this.f160827b + ", iconTint=" + this.f160828c + ", textColors=" + this.f160829d + ")";
    }
}

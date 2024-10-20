package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoif implements aoik {

    /* renamed from: a */
    public final String f51810a;

    /* renamed from: b */
    public final String f51811b;

    /* renamed from: c */
    public final MediaModel f51812c;

    /* renamed from: d */
    public final String f51813d;

    /* renamed from: e */
    public final String f51814e;

    /* renamed from: f */
    public final Integer f51815f;

    public aoif(String str, String str2, MediaModel mediaModel, String str3, String str4, Integer num) {
        str.getClass();
        str4.getClass();
        this.f51810a = str;
        this.f51811b = str2;
        this.f51812c = mediaModel;
        this.f51813d = str3;
        this.f51814e = str4;
        this.f51815f = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoif)) {
            return false;
        }
        aoif aoifVar = (aoif) obj;
        if (C1131ut.m70384u(this.f51810a, aoifVar.f51810a) && C1131ut.m70384u(this.f51811b, aoifVar.f51811b) && C1131ut.m70384u(this.f51812c, aoifVar.f51812c) && C1131ut.m70384u(this.f51813d, aoifVar.f51813d) && C1131ut.m70384u(this.f51814e, aoifVar.f51814e) && C1131ut.m70384u(this.f51815f, aoifVar.f51815f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f51810a.hashCode() * 31) + this.f51811b.hashCode();
        MediaModel mediaModel = this.f51812c;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int hashCode3 = ((((((hashCode2 * 31) + hashCode) * 31) + this.f51813d.hashCode()) * 31) + this.f51814e.hashCode()) * 31;
        Integer num = this.f51815f;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "Complete(title=" + this.f51810a + ", subtitle=" + this.f51811b + ", coverImageMediaModel=" + this.f51812c + ", editTextPrefix=" + this.f51813d + ", editText=" + this.f51814e + ", lottieAnimationRes=" + this.f51815f + ")";
    }
}

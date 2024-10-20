package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawq {

    /* renamed from: a */
    public final MediaModel f11514a;

    /* renamed from: b */
    public final String f11515b;

    /* renamed from: c */
    public final String f11516c;

    /* renamed from: d */
    public final String f11517d;

    public aawq(MediaModel mediaModel, String str, String str2, String str3) {
        this.f11514a = mediaModel;
        this.f11515b = str;
        this.f11516c = str2;
        this.f11517d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aawq)) {
            return false;
        }
        aawq aawqVar = (aawq) obj;
        if (C1131ut.m70384u(this.f11514a, aawqVar.f11514a) && C1131ut.m70384u(this.f11515b, aawqVar.f11515b) && C1131ut.m70384u(this.f11516c, aawqVar.f11516c) && C1131ut.m70384u(this.f11517d, aawqVar.f11517d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        MediaModel mediaModel = this.f11514a;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        String str = this.f11515b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.f11516c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        String str3 = this.f11517d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "RecipientSheetState(mediaModel=" + this.f11514a + ", avatarUrl=" + this.f11515b + ", userDisplayName=" + this.f11516c + ", collectionDisplayName=" + this.f11517d + ")";
    }

    public aawq() {
        this(null, null, null, null);
    }
}

package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aayd {

    /* renamed from: a */
    public final MediaModel f11697a;

    /* renamed from: b */
    public final String f11698b;

    /* renamed from: c */
    public final String f11699c;

    public aayd(MediaModel mediaModel, String str, String str2) {
        this.f11697a = mediaModel;
        this.f11698b = str;
        this.f11699c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aayd)) {
            return false;
        }
        aayd aaydVar = (aayd) obj;
        if (C1131ut.m70384u(this.f11697a, aaydVar.f11697a) && C1131ut.m70384u(this.f11698b, aaydVar.f11698b) && C1131ut.m70384u(this.f11699c, aaydVar.f11699c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        MediaModel mediaModel = this.f11697a;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        String str = this.f11698b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.f11699c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "MyWeekSharePromoSheetState(mediaModel=" + this.f11697a + ", avatarUrl=" + this.f11698b + ", userDisplayName=" + this.f11699c + ")";
    }

    public aayd() {
        this(null, null, null);
    }
}

package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class adys {

    /* renamed from: a */
    private final boolean f19768a;

    /* renamed from: b */
    private final int f19769b;

    /* renamed from: c */
    private final int f19770c;

    /* renamed from: d */
    private final MediaModel f19771d;

    public adys() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof adys) {
            adys adysVar = (adys) obj;
            if (this.f19768a == adysVar.f19768a && this.f19769b == adysVar.f19769b && this.f19770c == adysVar.f19770c) {
                MediaModel mediaModel = this.f19771d;
                MediaModel mediaModel2 = adysVar.f19771d;
                if (mediaModel != null ? mediaModel.equals(mediaModel2) : mediaModel2 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        MediaModel mediaModel = this.f19771d;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        if (true != this.f19768a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode ^ ((((((i ^ 1000003) * 1000003) ^ this.f19769b) * 1000003) ^ this.f19770c) * 1000003);
    }

    public final String toString() {
        return "RequestArgs{hiRes=" + this.f19768a + ", width=" + this.f19769b + ", height=" + this.f19770c + ", mediaModel=" + String.valueOf(this.f19771d) + "}";
    }

    public adys(boolean z, int i, int i2, MediaModel mediaModel) {
        this.f19768a = z;
        this.f19769b = i;
        this.f19770c = i2;
        this.f19771d = mediaModel;
    }
}

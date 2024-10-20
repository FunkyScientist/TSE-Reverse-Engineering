package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rtq {

    /* renamed from: a */
    public final String f174070a;

    /* renamed from: b */
    public final MediaModel f174071b;

    /* renamed from: c */
    public final MediaCollection f174072c;

    public rtq(String str, MediaModel mediaModel, MediaCollection mediaCollection) {
        this.f174070a = str;
        this.f174071b = mediaModel;
        this.f174072c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtq)) {
            return false;
        }
        rtq rtqVar = (rtq) obj;
        if (C1131ut.m70384u(this.f174070a, rtqVar.f174070a) && C1131ut.m70384u(this.f174071b, rtqVar.f174071b) && C1131ut.m70384u(this.f174072c, rtqVar.f174072c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174070a.hashCode() * 31;
        MediaModel mediaModel = this.f174071b;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.f174072c.hashCode();
    }

    public final String toString() {
        return "DeviceFolderData(title=" + this.f174070a + ", coverPhoto=" + this.f174071b + ", mediaCollection=" + this.f174072c + ")";
    }
}

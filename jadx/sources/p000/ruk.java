package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruk {

    /* renamed from: a */
    public final String f174134a;

    /* renamed from: b */
    public final MediaModel f174135b;

    /* renamed from: c */
    public final MediaCollection f174136c;

    public ruk(String str, MediaModel mediaModel, MediaCollection mediaCollection) {
        this.f174134a = str;
        this.f174135b = mediaModel;
        this.f174136c = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruk)) {
            return false;
        }
        ruk rukVar = (ruk) obj;
        if (C1131ut.m70384u(this.f174134a, rukVar.f174134a) && C1131ut.m70384u(this.f174135b, rukVar.f174135b) && C1131ut.m70384u(this.f174136c, rukVar.f174136c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174134a.hashCode() * 31;
        MediaModel mediaModel = this.f174135b;
        int i = 0;
        if (mediaModel == null) {
            hashCode = 0;
        } else {
            hashCode = mediaModel.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        MediaCollection mediaCollection = this.f174136c;
        if (mediaCollection != null) {
            i = mediaCollection.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ScreenshotsFolderTileData(title=" + this.f174134a + ", coverPhoto=" + this.f174135b + ", mediaCollection=" + this.f174136c + ")";
    }
}

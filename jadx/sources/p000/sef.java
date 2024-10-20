package p000;

import com.google.android.apps.photos.contentprovider.download.DownloadOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sef {

    /* renamed from: a */
    public final _1846 f175090a;

    /* renamed from: b */
    public final DownloadOptions f175091b;

    public sef(_1846 _1846, DownloadOptions downloadOptions) {
        _1846.getClass();
        this.f175090a = _1846;
        this.f175091b = downloadOptions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sef)) {
            return false;
        }
        sef sefVar = (sef) obj;
        if (C1131ut.m70384u(this.f175090a, sefVar.f175090a) && C1131ut.m70384u(this.f175091b, sefVar.f175091b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f175090a.hashCode() * 31) + this.f175091b.hashCode();
    }

    public final String toString() {
        return "MediaDownloadRequest(media=" + this.f175090a + ", options=" + this.f175091b + ")";
    }
}

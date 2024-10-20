package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.videotranscode.transformer.composer.VideoCodecs;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amub implements amuc {

    /* renamed from: a */
    public final Uri f46320a;

    /* renamed from: b */
    public final _1846 f46321b;

    /* renamed from: c */
    public final int f46322c;

    /* renamed from: d */
    public final VideoCodecs f46323d;

    /* renamed from: e */
    public final RemoteMediaKey f46324e;

    public amub(Uri uri, _1846 _1846, int i, VideoCodecs videoCodecs, RemoteMediaKey remoteMediaKey) {
        this.f46320a = uri;
        this.f46321b = _1846;
        this.f46322c = i;
        this.f46323d = videoCodecs;
        this.f46324e = remoteMediaKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amub)) {
            return false;
        }
        amub amubVar = (amub) obj;
        if (C1131ut.m70384u(this.f46320a, amubVar.f46320a) && C1131ut.m70384u(this.f46321b, amubVar.f46321b) && this.f46322c == amubVar.f46322c && C1131ut.m70384u(this.f46323d, amubVar.f46323d) && C1131ut.m70384u(this.f46324e, amubVar.f46324e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f46320a.hashCode() * 31) + this.f46321b.hashCode();
        VideoCodecs videoCodecs = this.f46323d;
        int i = 0;
        if (videoCodecs == null) {
            hashCode = 0;
        } else {
            hashCode = videoCodecs.hashCode();
        }
        int i2 = ((((hashCode2 * 31) + this.f46322c) * 31) + hashCode) * 31;
        RemoteMediaKey remoteMediaKey = this.f46324e;
        if (remoteMediaKey != null) {
            i = remoteMediaKey.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Ready(contentUri=" + this.f46320a + ", loadedMedia=" + this.f46321b + ", numTimesReshared=" + this.f46322c + ", videoCodecs=" + this.f46323d + ", movieRemoteMediaKey=" + this.f46324e + ")";
    }

    public /* synthetic */ amub(Uri uri, _1846 _1846, VideoCodecs videoCodecs, RemoteMediaKey remoteMediaKey, int i) {
        this(uri, _1846, 0, (i & 8) != 0 ? null : videoCodecs, (i & 16) != 0 ? null : remoteMediaKey);
    }
}

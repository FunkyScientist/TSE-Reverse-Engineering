package p000;

import com.google.android.apps.photos.videoplayer.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxd {

    /* renamed from: a */
    public final Stream f58566a;

    /* renamed from: b */
    public final int f58567b;

    public aqxd(Stream stream, int i) {
        this.f58566a = stream;
        this.f58567b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqxd)) {
            return false;
        }
        aqxd aqxdVar = (aqxd) obj;
        if (C1131ut.m70384u(this.f58566a, aqxdVar.f58566a) && this.f58567b == aqxdVar.f58567b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f58566a.hashCode() * 31) + this.f58567b;
    }

    public final String toString() {
        return "Args(videoStream=" + this.f58566a + ", accountId=" + this.f58567b + ")";
    }
}

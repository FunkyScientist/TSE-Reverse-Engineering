package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class see {

    /* renamed from: a */
    public final int f175088a;

    /* renamed from: b */
    public final Map f175089b;

    public see(int i, Map map) {
        this.f175088a = i;
        this.f175089b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof see)) {
            return false;
        }
        see seeVar = (see) obj;
        if (this.f175088a == seeVar.f175088a && C1131ut.m70384u(this.f175089b, seeVar.f175089b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f175088a * 31) + this.f175089b.hashCode();
    }

    public final String toString() {
        return "DownloadProgress(numPendingDownloads=" + this.f175088a + ", completedDownloads=" + this.f175089b + ")";
    }
}

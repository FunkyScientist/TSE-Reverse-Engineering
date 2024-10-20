package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uqq {

    /* renamed from: a */
    public final long f181297a;

    /* renamed from: b */
    public final DedupKey f181298b;

    public uqq(long j, DedupKey dedupKey) {
        this.f181297a = j;
        this.f181298b = dedupKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqq)) {
            return false;
        }
        uqq uqqVar = (uqq) obj;
        if (this.f181297a == uqqVar.f181297a && C1131ut.m70384u(this.f181298b, uqqVar.f181298b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f181297a) * 31) + this.f181298b.hashCode();
    }

    public final String toString() {
        return "DownloadItem(id=" + this.f181297a + ", dedupKey=" + this.f181298b + ")";
    }
}

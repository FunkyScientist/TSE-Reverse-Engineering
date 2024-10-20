package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pnk {

    /* renamed from: a */
    public final int f167734a;

    /* renamed from: b */
    public final DedupKey f167735b;

    public pnk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnk) {
            pnk pnkVar = (pnk) obj;
            if (this.f167734a == pnkVar.f167734a && this.f167735b.equals(pnkVar.f167735b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f167734a ^ 1000003) * 1000003) ^ this.f167735b.hashCode();
    }

    public final String toString() {
        return "DedupKeyWithAccountId{accountId=" + this.f167734a + ", dedupKey=" + String.valueOf(this.f167735b) + "}";
    }

    public pnk(int i, DedupKey dedupKey) {
        this.f167734a = i;
        this.f167735b = dedupKey;
    }
}

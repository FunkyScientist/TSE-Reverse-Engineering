package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pnq {

    /* renamed from: a */
    public final int f167765a;

    /* renamed from: b */
    private final DedupKey f167766b;

    public pnq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pnq) {
            pnq pnqVar = (pnq) obj;
            if (this.f167765a == pnqVar.f167765a && this.f167766b.equals(pnqVar.f167766b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f167765a ^ 1000003) * 1000003) ^ this.f167766b.hashCode();
    }

    public final String toString() {
        return "DedupKeyWithAccountId{accountId=" + this.f167765a + ", dedupKey=" + this.f167766b.toString() + "}";
    }

    public pnq(int i, DedupKey dedupKey) {
        this.f167765a = i;
        if (dedupKey == null) {
            throw new NullPointerException("Null dedupKey");
        }
        this.f167766b = dedupKey;
    }
}

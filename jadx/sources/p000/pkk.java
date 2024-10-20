package p000;

import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkk {

    /* renamed from: a */
    public final int f167310a;

    /* renamed from: b */
    public final DedupKey f167311b;

    /* renamed from: c */
    public final double f167312c;

    public pkk() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pkk) {
            pkk pkkVar = (pkk) obj;
            if (this.f167310a == pkkVar.f167310a && this.f167311b.equals(pkkVar.f167311b)) {
                if (Double.doubleToLongBits(this.f167312c) == Double.doubleToLongBits(pkkVar.f167312c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f167310a ^ 1000003) * 1000003) ^ this.f167311b.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f167312c) >>> 32) ^ Double.doubleToLongBits(this.f167312c)));
    }

    public final String toString() {
        return "OngoingUpload{accountId=" + this.f167310a + ", dedupKey=" + String.valueOf(this.f167311b) + ", progress=" + this.f167312c + "}";
    }

    public pkk(int i, DedupKey dedupKey, double d) {
        this.f167310a = i;
        if (dedupKey == null) {
            throw new NullPointerException("Null dedupKey");
        }
        this.f167311b = dedupKey;
        this.f167312c = d;
    }
}

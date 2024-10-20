package p000;

import android.net.Uri;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rlg {

    /* renamed from: a */
    public final Uri f173223a;

    /* renamed from: b */
    public final Optional f173224b;

    public rlg() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rlg) {
            rlg rlgVar = (rlg) obj;
            if (this.f173223a.equals(rlgVar.f173223a) && this.f173224b.equals(rlgVar.f173224b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f173223a.hashCode() ^ 1000003) * 1000003) ^ this.f173224b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f173224b;
        return "SavedMediaAndUri{mediaStoreUri=" + this.f173223a.toString() + ", media=" + optional.toString() + "}";
    }

    public rlg(Uri uri, Optional optional) {
        this.f173223a = uri;
        this.f173224b = optional;
    }
}

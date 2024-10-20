package p000;

import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class szr {

    /* renamed from: a */
    public final Optional f177115a;

    /* renamed from: b */
    public final batz f177116b;

    public szr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof szr) {
            szr szrVar = (szr) obj;
            if (this.f177115a.equals(szrVar.f177115a) && bbhs.m37833aU(this.f177116b, szrVar.f177116b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f177115a.hashCode() ^ 1000003) * 1000003) ^ this.f177116b.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f177116b;
        return "AllMediaListenersMediaItemData{randomExistingMediaItem=" + String.valueOf(this.f177115a) + ", successfulUpsertMediaItems=" + String.valueOf(batzVar) + "}";
    }

    public szr(Optional optional, batz batzVar) {
        this.f177115a = optional;
        this.f177116b = batzVar;
    }
}

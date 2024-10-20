package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbr {

    /* renamed from: a */
    public final batz f38505a;

    /* renamed from: b */
    public final boolean f38506b;

    /* renamed from: c */
    private final boolean f38507c;

    public akbr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof akbr) {
            akbr akbrVar = (akbr) obj;
            if (bbhs.m37833aU(this.f38505a, akbrVar.f38505a) && this.f38507c == akbrVar.f38507c && this.f38506b == akbrVar.f38506b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f38505a.hashCode() ^ 1000003;
        int i2 = 1237;
        if (true != this.f38507c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i3 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true == this.f38506b) {
            i2 = 1231;
        }
        return i3 ^ i2;
    }

    public final String toString() {
        return "SearchTabPlaceData{placeTiles=" + String.valueOf(this.f38505a) + ", accountHasPhotosWithLocation=" + this.f38507c + ", searchIndexingComplete=" + this.f38506b + "}";
    }

    public akbr(batz batzVar, boolean z, boolean z2) {
        this.f38505a = batzVar;
        this.f38507c = z;
        this.f38506b = z2;
    }
}

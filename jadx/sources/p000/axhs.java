package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhs {

    /* renamed from: a */
    public final String f73240a;

    /* renamed from: b */
    public final bfqm f73241b;

    /* renamed from: c */
    public final boolean f73242c;

    /* renamed from: d */
    public final boolean f73243d;

    public axhs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axhs) {
            axhs axhsVar = (axhs) obj;
            if (this.f73240a.equals(axhsVar.f73240a) && this.f73241b.equals(axhsVar.f73241b) && this.f73242c == axhsVar.f73242c && this.f73243d == axhsVar.f73243d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.f73240a.hashCode() ^ 1000003;
        bfqm bfqmVar = this.f73241b;
        if (bfqmVar.m39989ac()) {
            i = bfqmVar.m39980L();
        } else {
            int i3 = bfqmVar.f99699am;
            if (i3 == 0) {
                i3 = bfqmVar.m39980L();
                bfqmVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        int i5 = 1237;
        if (true != this.f73242c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = (i4 ^ i2) * 1000003;
        if (true == this.f73243d) {
            i5 = 1231;
        }
        return i6 ^ i5;
    }

    public final String toString() {
        return "ClientRenderedEdit{dedupKey=" + this.f73240a + ", editList=" + String.valueOf(this.f73241b) + ", isRevertingToOriginal=" + this.f73242c + ", isAwaitingUploadOfUneditedBytes=" + this.f73243d + "}";
    }

    public axhs(String str, bfqm bfqmVar, boolean z, boolean z2) {
        this.f73240a = str;
        this.f73241b = bfqmVar;
        this.f73242c = z;
        this.f73243d = z2;
    }
}

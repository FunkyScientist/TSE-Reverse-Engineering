package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apto {

    /* renamed from: a */
    public final LocalId f55472a;

    /* renamed from: b */
    public final long f55473b;

    /* renamed from: c */
    public final String f55474c;

    /* renamed from: d */
    public final int f55475d;

    /* renamed from: e */
    public final sxn f55476e;

    /* renamed from: f */
    public final boolean f55477f;

    public apto(LocalId localId, long j, String str, int i, sxn sxnVar, boolean z) {
        this.f55472a = localId;
        this.f55473b = j;
        this.f55474c = str;
        this.f55475d = i;
        this.f55476e = sxnVar;
        this.f55477f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apto)) {
            return false;
        }
        apto aptoVar = (apto) obj;
        if (C1131ut.m70384u(this.f55472a, aptoVar.f55472a) && this.f55473b == aptoVar.f55473b && C1131ut.m70384u(this.f55474c, aptoVar.f55474c) && this.f55475d == aptoVar.f55475d && this.f55476e == aptoVar.f55476e && this.f55477f == aptoVar.f55477f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((this.f55472a.hashCode() * 31) + C0069b.m36406B(this.f55473b)) * 31) + this.f55474c.hashCode()) * 31) + this.f55475d) * 31) + this.f55476e.hashCode()) * 31) + C0069b.m36565y(this.f55477f);
    }

    public final String toString() {
        return "MinimalFeatures(envelopeLocalId=" + this.f55472a + ", collectionId=" + this.f55473b + ", envelopeTitle=" + this.f55474c + ", itemCount=" + this.f55475d + ", collectionType=" + this.f55476e + ", hasAbuseWarning=" + this.f55477f + ")";
    }
}

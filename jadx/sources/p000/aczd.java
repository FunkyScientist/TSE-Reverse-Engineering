package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aczd {

    /* renamed from: a */
    public final CollectionKey f16875a;

    /* renamed from: b */
    public final aczw f16876b;

    /* renamed from: c */
    public final yer f16877c;

    /* renamed from: d */
    public final int f16878d;

    /* renamed from: e */
    public final acxe f16879e;

    /* renamed from: f */
    public final boolean f16880f;

    /* renamed from: g */
    public final Integer f16881g;

    /* renamed from: h */
    public final boolean f16882h;

    /* renamed from: i */
    public final adqk f16883i;

    public aczd(CollectionKey collectionKey, aczw aczwVar, yer yerVar, int i, acxe acxeVar, boolean z, adqk adqkVar, Integer num, boolean z2) {
        collectionKey.getClass();
        yerVar.getClass();
        this.f16875a = collectionKey;
        this.f16876b = aczwVar;
        this.f16877c = yerVar;
        this.f16878d = i;
        this.f16879e = acxeVar;
        this.f16880f = z;
        this.f16883i = adqkVar;
        this.f16881g = num;
        this.f16882h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aczd)) {
            return false;
        }
        aczd aczdVar = (aczd) obj;
        if (C1131ut.m70384u(this.f16875a, aczdVar.f16875a) && C1131ut.m70384u(this.f16876b, aczdVar.f16876b) && C1131ut.m70384u(this.f16877c, aczdVar.f16877c) && this.f16878d == aczdVar.f16878d && C1131ut.m70384u(this.f16879e, aczdVar.f16879e) && this.f16880f == aczdVar.f16880f && C1131ut.m70384u(this.f16883i, aczdVar.f16883i) && C1131ut.m70384u(this.f16881g, aczdVar.f16881g) && this.f16882h == aczdVar.f16882h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f16875a.hashCode() * 31) + this.f16876b.hashCode()) * 31) + this.f16877c.hashCode()) * 31) + this.f16878d) * 31) + this.f16879e.hashCode()) * 31) + C0069b.m36565y(this.f16880f)) * 31) + this.f16883i.hashCode()) * 31) + this.f16881g.hashCode()) * 31) + C0069b.m36565y(this.f16882h);
    }

    public final String toString() {
        return "Args(collectionKey=" + this.f16875a + ", pageProviderProvider=" + this.f16876b + ", pageFeaturesRequestProvider=" + this.f16877c + ", pageNumber=" + this.f16878d + ", pageInfo=" + this.f16879e + ", isRefresh=" + this.f16880f + ", listenersProvider=" + this.f16883i + ", itemLimit=" + this.f16881g + ", isInOneUp=" + this.f16882h + ")";
    }
}

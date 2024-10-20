package p000;

import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsy extends wsv {

    /* renamed from: a */
    public final Instant f185692a;

    /* renamed from: b */
    public final long f185693b;

    /* renamed from: c */
    public final wsv f185694c;

    /* renamed from: d */
    private final wvg f185695d;

    /* renamed from: e */
    private final String f185696e;

    /* renamed from: f */
    private final String f185697f;

    public wsy(Instant instant, wvg wvgVar, long j, wsv wsvVar) {
        wvgVar.getClass();
        this.f185692a = instant;
        this.f185695d = wvgVar;
        this.f185696e = "";
        this.f185697f = null;
        this.f185693b = j;
        this.f185694c = wsvVar;
    }

    @Override // p000.wsv
    /* renamed from: a */
    public final long mo71789a() {
        return this.f185693b;
    }

    @Override // p000.wsv
    /* renamed from: b */
    public final Instant mo71790b() {
        return this.f185692a;
    }

    @Override // p000.wsv
    /* renamed from: c */
    public final String mo71791c() {
        return this.f185696e;
    }

    @Override // p000.wsv
    /* renamed from: d */
    public final String mo71792d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsy)) {
            return false;
        }
        wsy wsyVar = (wsy) obj;
        if (!C1131ut.m70384u(this.f185692a, wsyVar.f185692a) || this.f185695d != wsyVar.f185695d || !C1131ut.m70384u(this.f185696e, wsyVar.f185696e)) {
            return false;
        }
        String str = wsyVar.f185697f;
        if (C1131ut.m70384u(null, null) && this.f185693b == wsyVar.f185693b && C1131ut.m70384u(this.f185694c, wsyVar.f185694c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f185692a.hashCode() * 31) + this.f185695d.hashCode()) * 31) + this.f185696e.hashCode()) * 961) + C0069b.m36406B(this.f185693b)) * 31) + this.f185694c.hashCode();
    }

    public final String toString() {
        return "SuggestionLifeStoryItem(timestamp=" + this.f185692a + ", state=" + this.f185695d + ", title=" + this.f185696e + ", subtitle=null, itemRowId=" + this.f185693b + ", suggestion=" + this.f185694c + ")";
    }
}

package p000;

import java.util.List;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wsr extends wsv {

    /* renamed from: a */
    public final Instant f185625a;

    /* renamed from: b */
    public final long f185626b;

    /* renamed from: c */
    public final List f185627c;

    /* renamed from: d */
    private final String f185628d;

    /* renamed from: e */
    private final wvg f185629e;

    public wsr(Instant instant, long j, List list, wvg wvgVar) {
        list.getClass();
        wvgVar.getClass();
        this.f185625a = instant;
        this.f185626b = j;
        this.f185627c = list;
        this.f185628d = "";
        this.f185629e = wvgVar;
    }

    @Override // p000.wsv
    /* renamed from: a */
    public final long mo71789a() {
        return this.f185626b;
    }

    @Override // p000.wsv
    /* renamed from: b */
    public final Instant mo71790b() {
        return this.f185625a;
    }

    @Override // p000.wsv
    /* renamed from: c */
    public final String mo71791c() {
        return this.f185628d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsr)) {
            return false;
        }
        wsr wsrVar = (wsr) obj;
        if (C1131ut.m70384u(this.f185625a, wsrVar.f185625a) && this.f185626b == wsrVar.f185626b && C1131ut.m70384u(this.f185627c, wsrVar.f185627c) && C1131ut.m70384u(this.f185628d, wsrVar.f185628d) && this.f185629e == wsrVar.f185629e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f185625a.hashCode() * 31) + C0069b.m36406B(this.f185626b)) * 31) + this.f185627c.hashCode()) * 31) + this.f185628d.hashCode()) * 31) + this.f185629e.hashCode();
    }

    public final String toString() {
        return "CarouselLifeStoryItem(timestamp=" + this.f185625a + ", itemRowId=" + this.f185626b + ", suggestions=" + this.f185627c + ", title=" + this.f185628d + ", state=" + this.f185629e + ")";
    }
}

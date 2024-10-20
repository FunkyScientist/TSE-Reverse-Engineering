package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipy implements aipv {

    /* renamed from: a */
    public final beyf f33187a;

    /* renamed from: b */
    public final ahia f33188b;

    /* renamed from: c */
    public final String f33189c;

    /* renamed from: d */
    public final String f33190d;

    /* renamed from: e */
    public final beyd f33191e;

    /* renamed from: f */
    public final long f33192f;

    /* renamed from: g */
    public final String f33193g;

    /* renamed from: h */
    public final _3138 f33194h;

    /* renamed from: i */
    public final Optional f33195i;

    /* renamed from: j */
    public final Optional f33196j;

    /* renamed from: k */
    public final Optional f33197k;

    /* renamed from: l */
    public final Optional f33198l;

    /* renamed from: m */
    private final String f33199m;

    /* renamed from: n */
    private final Optional f33200n;

    /* renamed from: o */
    private final Optional f33201o;

    public aipy() {
        throw null;
    }

    @Override // p000.aipv
    /* renamed from: a */
    public final Optional mo19088a() {
        return this.f33200n;
    }

    @Override // p000.aipv
    /* renamed from: b */
    public final String mo19089b() {
        return this.f33199m;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aipy) {
            aipy aipyVar = (aipy) obj;
            if (this.f33187a.equals(aipyVar.f33187a) && this.f33188b.equals(aipyVar.f33188b) && this.f33189c.equals(aipyVar.f33189c) && this.f33199m.equals(aipyVar.f33199m) && this.f33200n.equals(aipyVar.f33200n) && ((str = this.f33190d) != null ? str.equals(aipyVar.f33190d) : aipyVar.f33190d == null) && this.f33191e.equals(aipyVar.f33191e) && this.f33192f == aipyVar.f33192f && ((str2 = this.f33193g) != null ? str2.equals(aipyVar.f33193g) : aipyVar.f33193g == null) && this.f33194h.equals(aipyVar.f33194h) && this.f33195i.equals(aipyVar.f33195i) && this.f33196j.equals(aipyVar.f33196j) && this.f33201o.equals(aipyVar.f33201o) && this.f33197k.equals(aipyVar.f33197k) && this.f33198l.equals(aipyVar.f33198l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        beyf beyfVar = this.f33187a;
        if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i2 = beyfVar.f99699am;
            if (i2 == 0) {
                i2 = beyfVar.m39980L();
                beyfVar.f99699am = i2;
            }
            i = i2;
        }
        int hashCode2 = ((((((((i ^ 1000003) * 1000003) ^ this.f33188b.hashCode()) * 1000003) ^ this.f33189c.hashCode()) * 1000003) ^ this.f33199m.hashCode()) * 1000003) ^ this.f33200n.hashCode();
        String str = this.f33190d;
        int i3 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = ((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f33191e.hashCode()) * 1000003;
        long j = this.f33192f;
        int i4 = (hashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        String str2 = this.f33193g;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return ((((((((((((i4 ^ i3) * 1000003) ^ this.f33194h.hashCode()) * 1000003) ^ this.f33195i.hashCode()) * 1000003) ^ this.f33196j.hashCode()) * 1000003) ^ this.f33201o.hashCode()) * 1000003) ^ this.f33197k.hashCode()) * 1000003) ^ this.f33198l.hashCode();
    }

    public final String toString() {
        Optional optional = this.f33198l;
        Optional optional2 = this.f33197k;
        Optional optional3 = this.f33201o;
        Optional optional4 = this.f33196j;
        Optional optional5 = this.f33195i;
        _3138 _3138 = this.f33194h;
        beyd beydVar = this.f33191e;
        Optional optional6 = this.f33200n;
        ahia ahiaVar = this.f33188b;
        return "OrderItem{orderRef=" + String.valueOf(this.f33187a) + ", product=" + String.valueOf(ahiaVar) + ", productId=" + this.f33189c + ", thumbnailMediaKey=" + this.f33199m + ", thumbnailUrl=" + String.valueOf(optional6) + ", title=" + this.f33190d + ", orderStatus=" + String.valueOf(beydVar) + ", creationTimeMs=" + this.f33192f + ", trackingUrl=" + this.f33193g + ", allowedActionInfo=" + String.valueOf(_3138) + ", photoCount=" + String.valueOf(optional5) + ", pageCount=" + String.valueOf(optional4) + ", shippedTime=" + String.valueOf(optional3) + ", kioskPrintsOrderDetails=" + String.valueOf(optional2) + ", subscriptionDetails=" + String.valueOf(optional) + "}";
    }

    public aipy(beyf beyfVar, ahia ahiaVar, String str, String str2, Optional optional, String str3, beyd beydVar, long j, String str4, _3138 _3138, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6) {
        this.f33187a = beyfVar;
        this.f33188b = ahiaVar;
        this.f33189c = str;
        this.f33199m = str2;
        this.f33200n = optional;
        this.f33190d = str3;
        this.f33191e = beydVar;
        this.f33192f = j;
        this.f33193g = str4;
        this.f33194h = _3138;
        this.f33195i = optional2;
        this.f33196j = optional3;
        this.f33201o = optional4;
        this.f33197k = optional5;
        this.f33198l = optional6;
    }
}

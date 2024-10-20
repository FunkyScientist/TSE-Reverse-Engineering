package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipw implements aipv {

    /* renamed from: a */
    public final beyf f33160a;

    /* renamed from: b */
    public final ahia f33161b;

    /* renamed from: c */
    public final String f33162c;

    /* renamed from: d */
    public final String f33163d;

    /* renamed from: e */
    public final long f33164e;

    /* renamed from: f */
    public final _3138 f33165f;

    /* renamed from: g */
    public final Optional f33166g;

    /* renamed from: h */
    public final Optional f33167h;

    /* renamed from: i */
    public final Optional f33168i;

    /* renamed from: j */
    public final Optional f33169j;

    /* renamed from: k */
    private final String f33170k;

    public aipw() {
        throw null;
    }

    @Override // p000.aipv
    /* renamed from: a */
    public final /* synthetic */ Optional mo19088a() {
        return Optional.empty();
    }

    @Override // p000.aipv
    /* renamed from: b */
    public final String mo19089b() {
        return this.f33170k;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aipw) {
            aipw aipwVar = (aipw) obj;
            if (this.f33160a.equals(aipwVar.f33160a) && this.f33161b.equals(aipwVar.f33161b) && this.f33162c.equals(aipwVar.f33162c) && this.f33170k.equals(aipwVar.f33170k) && ((str = this.f33163d) != null ? str.equals(aipwVar.f33163d) : aipwVar.f33163d == null) && this.f33164e == aipwVar.f33164e && this.f33165f.equals(aipwVar.f33165f) && this.f33166g.equals(aipwVar.f33166g) && this.f33167h.equals(aipwVar.f33167h) && this.f33168i.equals(aipwVar.f33168i) && this.f33169j.equals(aipwVar.f33169j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        beyf beyfVar = this.f33160a;
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
        int hashCode2 = ((((((i ^ 1000003) * 1000003) ^ this.f33161b.hashCode()) * 1000003) ^ this.f33162c.hashCode()) * 1000003) ^ this.f33170k.hashCode();
        String str = this.f33163d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f33164e;
        return (((((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f33165f.hashCode()) * 1000003) ^ this.f33166g.hashCode()) * 1000003) ^ this.f33167h.hashCode()) * 1000003) ^ this.f33168i.hashCode()) * 1000003) ^ this.f33169j.hashCode();
    }

    public final String toString() {
        Optional optional = this.f33169j;
        Optional optional2 = this.f33168i;
        Optional optional3 = this.f33167h;
        Optional optional4 = this.f33166g;
        _3138 _3138 = this.f33165f;
        ahia ahiaVar = this.f33161b;
        return "DraftItem{draftRef=" + String.valueOf(this.f33160a) + ", product=" + String.valueOf(ahiaVar) + ", productId=" + this.f33162c + ", thumbnailMediaKey=" + this.f33170k + ", title=" + this.f33163d + ", lastEditedTimeMs=" + this.f33164e + ", allowedActionInfo=" + String.valueOf(_3138) + ", photoCount=" + String.valueOf(optional4) + ", pageCount=" + String.valueOf(optional3) + ", kioskPrintsOrderDetails=" + String.valueOf(optional2) + ", subscriptionDetails=" + String.valueOf(optional) + "}";
    }

    public aipw(beyf beyfVar, ahia ahiaVar, String str, String str2, String str3, long j, _3138 _3138, Optional optional, Optional optional2, Optional optional3, Optional optional4) {
        this.f33160a = beyfVar;
        this.f33161b = ahiaVar;
        this.f33162c = str;
        this.f33170k = str2;
        this.f33163d = str3;
        this.f33164e = j;
        this.f33165f = _3138;
        this.f33166g = optional;
        this.f33167h = optional2;
        this.f33168i = optional3;
        this.f33169j = optional4;
    }
}

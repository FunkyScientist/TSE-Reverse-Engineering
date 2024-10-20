package com.google.android.libraries.places.api.model;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_Review, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_Review extends Review {

    /* renamed from: a */
    public final String f131619a;

    /* renamed from: b */
    public final String f131620b;

    /* renamed from: c */
    public final String f131621c;

    /* renamed from: d */
    public final String f131622d;

    /* renamed from: e */
    public final String f131623e;

    /* renamed from: f */
    public final Double f131624f;

    /* renamed from: g */
    public final AuthorAttribution f131625g;

    /* renamed from: h */
    public final String f131626h;

    /* renamed from: i */
    public final String f131627i;

    public C$AutoValue_Review(String str, String str2, String str3, String str4, String str5, Double d, AuthorAttribution authorAttribution, String str6, String str7) {
        this.f131619a = str;
        this.f131620b = str2;
        this.f131621c = str3;
        this.f131622d = str4;
        this.f131623e = str5;
        this.f131624f = d;
        if (authorAttribution != null) {
            this.f131625g = authorAttribution;
            if (str6 != null) {
                this.f131626h = str6;
                this.f131627i = str7;
                return;
            }
            throw new NullPointerException("Null attribution");
        }
        throw new NullPointerException("Null authorAttribution");
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: a */
    public final AuthorAttribution mo49219a() {
        return this.f131625g;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: b */
    public final Double mo49220b() {
        return this.f131624f;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: c */
    public final String mo49221c() {
        return this.f131626h;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: d */
    public final String mo49222d() {
        return this.f131622d;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: e */
    public final String mo49223e() {
        return this.f131623e;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Review) {
            Review review = (Review) obj;
            String str2 = this.f131619a;
            if (str2 != null ? str2.equals(review.mo49225g()) : review.mo49225g() == null) {
                String str3 = this.f131620b;
                if (str3 != null ? str3.equals(review.mo49226h()) : review.mo49226h() == null) {
                    String str4 = this.f131621c;
                    if (str4 != null ? str4.equals(review.mo49227i()) : review.mo49227i() == null) {
                        String str5 = this.f131622d;
                        if (str5 != null ? str5.equals(review.mo49222d()) : review.mo49222d() == null) {
                            String str6 = this.f131623e;
                            if (str6 != null ? str6.equals(review.mo49223e()) : review.mo49223e() == null) {
                                if (this.f131624f.equals(review.mo49220b()) && this.f131625g.equals(review.mo49219a()) && this.f131626h.equals(review.mo49221c()) && ((str = this.f131627i) != null ? str.equals(review.mo49224f()) : review.mo49224f() == null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: f */
    public final String mo49224f() {
        return this.f131627i;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: g */
    public final String mo49225g() {
        return this.f131619a;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: h */
    public final String mo49226h() {
        return this.f131620b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.f131619a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        String str2 = this.f131620b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        String str3 = this.f131621c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = ((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        String str4 = this.f131622d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 ^ hashCode4) * 1000003;
        String str5 = this.f131623e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int hashCode6 = (((((((i4 ^ hashCode5) * 1000003) ^ this.f131624f.hashCode()) * 1000003) ^ this.f131625g.hashCode()) * 1000003) ^ this.f131626h.hashCode()) * 1000003;
        String str6 = this.f131627i;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return hashCode6 ^ i;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    /* renamed from: i */
    public final String mo49227i() {
        return this.f131621c;
    }

    public final String toString() {
        return "Review{relativePublishTimeDescription=" + this.f131619a + ", text=" + this.f131620b + ", textLanguageCode=" + this.f131621c + ", originalText=" + this.f131622d + ", originalTextLanguageCode=" + this.f131623e + ", rating=" + this.f131624f + ", authorAttribution=" + this.f131625g.toString() + ", attribution=" + this.f131626h + ", publishTime=" + this.f131627i + "}";
    }
}

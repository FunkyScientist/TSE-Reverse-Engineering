package com.google.android.libraries.places.api.model;

import java.util.List;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AutocompletePrediction, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_AutocompletePrediction extends AutocompletePrediction {

    /* renamed from: a */
    public final String f131482a;

    /* renamed from: b */
    public final Integer f131483b;

    /* renamed from: c */
    public final List f131484c;

    /* renamed from: d */
    public final List f131485d;

    /* renamed from: e */
    public final String f131486e;

    /* renamed from: f */
    public final String f131487f;

    /* renamed from: g */
    public final String f131488g;

    /* renamed from: h */
    public final List f131489h;

    /* renamed from: i */
    public final List f131490i;

    /* renamed from: j */
    public final List f131491j;

    public C$AutoValue_AutocompletePrediction(String str, Integer num, List list, List list2, String str2, String str3, String str4, List list3, List list4, List list5) {
        if (str != null) {
            this.f131482a = str;
            this.f131483b = num;
            if (list != null) {
                this.f131484c = list;
                if (list2 != null) {
                    this.f131485d = list2;
                    if (str2 != null) {
                        this.f131486e = str2;
                        if (str3 != null) {
                            this.f131487f = str3;
                            if (str4 != null) {
                                this.f131488g = str4;
                                if (list3 != null) {
                                    this.f131489h = list3;
                                    if (list4 != null) {
                                        this.f131490i = list4;
                                        if (list5 != null) {
                                            this.f131491j = list5;
                                            return;
                                        }
                                        throw new NullPointerException("Null secondaryTextMatchedSubstrings");
                                    }
                                    throw new NullPointerException("Null primaryTextMatchedSubstrings");
                                }
                                throw new NullPointerException("Null fullTextMatchedSubstrings");
                            }
                            throw new NullPointerException("Null secondaryText");
                        }
                        throw new NullPointerException("Null primaryText");
                    }
                    throw new NullPointerException("Null fullText");
                }
                throw new NullPointerException("Null types");
            }
            throw new NullPointerException("Null placeTypes");
        }
        throw new NullPointerException("Null placeId");
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: a */
    public final Integer mo49082a() {
        return this.f131483b;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: b */
    public final String mo49083b() {
        return this.f131486e;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: c */
    public final String mo49084c() {
        return this.f131482a;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: d */
    public final String mo49085d() {
        return this.f131487f;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: e */
    public final String mo49086e() {
        return this.f131488g;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompletePrediction) {
            AutocompletePrediction autocompletePrediction = (AutocompletePrediction) obj;
            if (this.f131482a.equals(autocompletePrediction.mo49084c()) && ((num = this.f131483b) != null ? num.equals(autocompletePrediction.mo49082a()) : autocompletePrediction.mo49082a() == null) && this.f131484c.equals(autocompletePrediction.mo49088g()) && this.f131485d.equals(autocompletePrediction.mo49091j()) && this.f131486e.equals(autocompletePrediction.mo49083b()) && this.f131487f.equals(autocompletePrediction.mo49085d()) && this.f131488g.equals(autocompletePrediction.mo49086e()) && this.f131489h.equals(autocompletePrediction.mo49087f()) && this.f131490i.equals(autocompletePrediction.mo49089h()) && this.f131491j.equals(autocompletePrediction.mo49090i())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: f */
    public final List mo49087f() {
        return this.f131489h;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    @Deprecated
    /* renamed from: g */
    public final List mo49088g() {
        return this.f131484c;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: h */
    public final List mo49089h() {
        return this.f131490i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f131482a.hashCode() ^ 1000003;
        Integer num = this.f131483b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (((((((((((((((((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f131484c.hashCode()) * 1000003) ^ this.f131485d.hashCode()) * 1000003) ^ this.f131486e.hashCode()) * 1000003) ^ this.f131487f.hashCode()) * 1000003) ^ this.f131488g.hashCode()) * 1000003) ^ this.f131489h.hashCode()) * 1000003) ^ this.f131490i.hashCode()) * 1000003) ^ this.f131491j.hashCode();
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: i */
    public final List mo49090i() {
        return this.f131491j;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction
    /* renamed from: j */
    public final List mo49091j() {
        return this.f131485d;
    }

    public final String toString() {
        List list = this.f131491j;
        List list2 = this.f131490i;
        List list3 = this.f131489h;
        List list4 = this.f131485d;
        return "AutocompletePrediction{placeId=" + this.f131482a + ", distanceMeters=" + this.f131483b + ", placeTypes=" + this.f131484c.toString() + ", types=" + list4.toString() + ", fullText=" + this.f131486e + ", primaryText=" + this.f131487f + ", secondaryText=" + this.f131488g + ", fullTextMatchedSubstrings=" + list3.toString() + ", primaryTextMatchedSubstrings=" + list2.toString() + ", secondaryTextMatchedSubstrings=" + list.toString() + "}";
    }
}

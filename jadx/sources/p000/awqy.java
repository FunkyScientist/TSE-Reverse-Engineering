package p000;

import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.LocationBias;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awqy implements awqj {

    /* renamed from: a */
    public final String f71847a;

    /* renamed from: b */
    public final LocationBias f71848b;

    /* renamed from: c */
    public final LocationRestriction f71849c;

    /* renamed from: d */
    public final List f71850d;

    /* renamed from: e */
    public final AutocompleteSessionToken f71851e;

    /* renamed from: f */
    public final TypeFilter f71852f;

    /* renamed from: g */
    public final List f71853g;

    /* renamed from: h */
    public final Integer f71854h;

    /* renamed from: i */
    private final String f71855i;

    /* renamed from: j */
    private final _2305 f71856j;

    public awqy() {
        throw null;
    }

    /* renamed from: b */
    public static axsg m32553b() {
        axsg axsgVar = new axsg(null);
        axsgVar.f74768j = new ArrayList();
        axsgVar.f74765g = new ArrayList();
        return axsgVar;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71856j;
    }

    public final boolean equals(Object obj) {
        AutocompleteSessionToken autocompleteSessionToken;
        TypeFilter typeFilter;
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof awqy) {
            awqy awqyVar = (awqy) obj;
            String str2 = this.f71847a;
            if (str2 != null ? str2.equals(awqyVar.f71847a) : awqyVar.f71847a == null) {
                LocationBias locationBias = this.f71848b;
                if (locationBias != null ? locationBias.equals(awqyVar.f71848b) : awqyVar.f71848b == null) {
                    LocationRestriction locationRestriction = this.f71849c;
                    if (locationRestriction != null ? locationRestriction.equals(awqyVar.f71849c) : awqyVar.f71849c == null) {
                        if (this.f71850d.equals(awqyVar.f71850d) && ((autocompleteSessionToken = this.f71851e) != null ? autocompleteSessionToken.equals(awqyVar.f71851e) : awqyVar.f71851e == null) && ((typeFilter = this.f71852f) != null ? typeFilter.equals(awqyVar.f71852f) : awqyVar.f71852f == null) && this.f71853g.equals(awqyVar.f71853g) && ((num = this.f71854h) != null ? num.equals(awqyVar.f71854h) : awqyVar.f71854h == null) && ((str = this.f71855i) != null ? str.equals(awqyVar.f71855i) : awqyVar.f71855i == null)) {
                            _2305 _2305 = this.f71856j;
                            _2305 _23052 = awqyVar.f71856j;
                            if (_2305 != null ? _2305.equals(_23052) : _23052 == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.f71847a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        LocationBias locationBias = this.f71848b;
        if (locationBias == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = locationBias.hashCode();
        }
        int i2 = hashCode ^ 1000003;
        LocationRestriction locationRestriction = this.f71849c;
        if (locationRestriction == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = locationRestriction.hashCode();
        }
        int hashCode8 = ((((((i2 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * (-721379959)) ^ this.f71850d.hashCode()) * 1000003;
        AutocompleteSessionToken autocompleteSessionToken = this.f71851e;
        if (autocompleteSessionToken == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = autocompleteSessionToken.hashCode();
        }
        int i3 = (hashCode8 ^ hashCode4) * 1000003;
        TypeFilter typeFilter = this.f71852f;
        if (typeFilter == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = typeFilter.hashCode();
        }
        int hashCode9 = (((i3 ^ hashCode5) * 1000003) ^ this.f71853g.hashCode()) * 1000003;
        Integer num = this.f71854h;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i4 = (hashCode9 ^ hashCode6) * 1000003;
        String str2 = this.f71855i;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i5 = (i4 ^ hashCode7) * 1000003;
        _2305 _2305 = this.f71856j;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return i5 ^ i;
    }

    public final String toString() {
        _2305 _2305 = this.f71856j;
        List list = this.f71853g;
        TypeFilter typeFilter = this.f71852f;
        AutocompleteSessionToken autocompleteSessionToken = this.f71851e;
        List list2 = this.f71850d;
        LocationRestriction locationRestriction = this.f71849c;
        return "FindAutocompletePredictionsRequest{query=" + this.f71847a + ", locationBias=" + String.valueOf(this.f71848b) + ", locationRestriction=" + String.valueOf(locationRestriction) + ", origin=null, countries=" + String.valueOf(list2) + ", sessionToken=" + String.valueOf(autocompleteSessionToken) + ", typeFilter=" + String.valueOf(typeFilter) + ", typesFilter=" + String.valueOf(list) + ", inputOffset=" + this.f71854h + ", regionCode=" + this.f71855i + ", cancellationToken=" + String.valueOf(_2305) + "}";
    }

    public awqy(String str, LocationBias locationBias, LocationRestriction locationRestriction, List list, AutocompleteSessionToken autocompleteSessionToken, TypeFilter typeFilter, List list2, Integer num, String str2, _2305 _2305) {
        this.f71847a = str;
        this.f71848b = locationBias;
        this.f71849c = locationRestriction;
        this.f71850d = list;
        this.f71851e = autocompleteSessionToken;
        this.f71852f = typeFilter;
        this.f71853g = list2;
        this.f71854h = num;
        this.f71855i = str2;
        this.f71856j = _2305;
    }
}

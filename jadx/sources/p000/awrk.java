package p000;

import com.google.android.libraries.places.api.model.LocationRestriction;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrk implements awqj {

    /* renamed from: a */
    public final List f71890a;

    /* renamed from: b */
    public final List f71891b;

    /* renamed from: c */
    public final List f71892c;

    /* renamed from: d */
    public final List f71893d;

    /* renamed from: e */
    public final LocationRestriction f71894e;

    /* renamed from: f */
    public final List f71895f;

    /* renamed from: g */
    public final _2305 f71896g;

    public awrk() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71896g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrk) {
            awrk awrkVar = (awrk) obj;
            List list = this.f71890a;
            if (list != null ? list.equals(awrkVar.f71890a) : awrkVar.f71890a == null) {
                List list2 = this.f71891b;
                if (list2 != null ? list2.equals(awrkVar.f71891b) : awrkVar.f71891b == null) {
                    List list3 = this.f71892c;
                    if (list3 != null ? list3.equals(awrkVar.f71892c) : awrkVar.f71892c == null) {
                        List list4 = this.f71893d;
                        if (list4 != null ? list4.equals(awrkVar.f71893d) : awrkVar.f71893d == null) {
                            if (this.f71894e.equals(awrkVar.f71894e) && this.f71895f.equals(awrkVar.f71895f)) {
                                _2305 _2305 = this.f71896g;
                                _2305 _23052 = awrkVar.f71896g;
                                if (_2305 != null ? _2305.equals(_23052) : _23052 == null) {
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

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        List list = this.f71890a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        List list2 = this.f71891b;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i2 = hashCode ^ (-721379959);
        List list3 = this.f71892c;
        if (list3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list3.hashCode();
        }
        int i3 = (i2 * 1000003) ^ hashCode2;
        List list4 = this.f71893d;
        if (list4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list4.hashCode();
        }
        int hashCode5 = ((((((((i3 * 1000003) ^ hashCode3) * 1000003) ^ hashCode4) * (-721379959)) ^ this.f71894e.hashCode()) * 1000003) ^ this.f71895f.hashCode()) * 1000003;
        _2305 _2305 = this.f71896g;
        if (_2305 != null) {
            i = _2305.hashCode();
        }
        return ((hashCode5 ^ i) * 583896283) ^ 1237;
    }

    public final String toString() {
        _2305 _2305 = this.f71896g;
        List list = this.f71895f;
        LocationRestriction locationRestriction = this.f71894e;
        List list2 = this.f71893d;
        List list3 = this.f71892c;
        List list4 = this.f71891b;
        return "SearchNearbyRequest{regionCode=null, includedTypes=" + String.valueOf(this.f71890a) + ", excludedTypes=" + String.valueOf(list4) + ", includedPrimaryTypes=" + String.valueOf(list3) + ", excludedPrimaryTypes=" + String.valueOf(list2) + ", maxResultCount=null, locationRestriction=" + String.valueOf(locationRestriction) + ", placeFields=" + String.valueOf(list) + ", cancellationToken=" + String.valueOf(_2305) + ", rankPreference=null, routingParameters=null, routingSummariesIncluded=false}";
    }

    public awrk(List list, List list2, List list3, List list4, LocationRestriction locationRestriction, List list5, _2305 _2305) {
        this.f71890a = list;
        this.f71891b = list2;
        this.f71892c = list3;
        this.f71893d = list4;
        this.f71894e = locationRestriction;
        this.f71895f = list5;
        this.f71896g = _2305;
    }
}

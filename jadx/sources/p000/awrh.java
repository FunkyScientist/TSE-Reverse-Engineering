package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awrh implements awqj {

    /* renamed from: a */
    public final List f71876a;

    /* renamed from: b */
    public final List f71877b;

    /* renamed from: c */
    public final String f71878c;

    /* renamed from: d */
    public final _2305 f71879d;

    public awrh() {
        throw null;
    }

    @Override // p000.awqj
    /* renamed from: a */
    public final _2305 mo32498a() {
        return this.f71879d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof awrh) {
            awrh awrhVar = (awrh) obj;
            _2305 _2305 = this.f71879d;
            if (_2305 != null ? _2305.equals(awrhVar.f71879d) : awrhVar.f71879d == null) {
                if (this.f71876a.equals(awrhVar.f71876a) && this.f71877b.equals(awrhVar.f71877b) && this.f71878c.equals(awrhVar.f71878c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _2305 _2305 = this.f71879d;
        if (_2305 == null) {
            hashCode = 0;
        } else {
            hashCode = _2305.hashCode();
        }
        return ((((((((((((hashCode ^ 1000003) * 272515929) ^ 1237) * 1000003) ^ this.f71876a.hashCode()) * 1000003) ^ this.f71877b.hashCode()) * 583896283) ^ 1237) * 1000003) ^ this.f71878c.hashCode()) * 1525764945) ^ 1237;
    }

    public final String toString() {
        List list = this.f71877b;
        List list2 = this.f71876a;
        return "SearchByTextRequest{cancellationToken=" + String.valueOf(this.f71879d) + ", includedType=null, locationBias=null, locationRestriction=null, maxResultCount=null, minRating=null, openNow=false, placeFields=" + String.valueOf(list2) + ", priceLevels=" + String.valueOf(list) + ", rankPreference=null, regionCode=null, strictTypeFiltering=false, textQuery=" + this.f71878c + ", evSearchOptions=null, routingParameters=null, searchAlongRouteParameters=null, routingSummariesIncluded=false}";
    }

    public awrh(_2305 _2305, List list, List list2, String str) {
        this.f71879d = _2305;
        this.f71876a = list;
        this.f71877b = list2;
        this.f71878c = str;
    }
}

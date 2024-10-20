package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.google.android.libraries.places.api.model.Place;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awsb {

    /* renamed from: a */
    public final String f71929a;

    /* renamed from: b */
    public final batz f71930b;

    /* renamed from: c */
    public final Place f71931c;

    /* renamed from: d */
    public final AutocompletePrediction f71932d;

    /* renamed from: e */
    public final Status f71933e;

    /* renamed from: f */
    public final int f71934f;

    public awsb() {
        throw null;
    }

    /* renamed from: a */
    public static awsb m32575a() {
        return m32577c(3).m33432b();
    }

    /* renamed from: b */
    public static awsb m32576b(Status status) {
        status.getClass();
        axjt m32577c = m32577c(10);
        m32577c.f73485d = status;
        return m32577c.m33432b();
    }

    /* renamed from: c */
    public static axjt m32577c(int i) {
        axjt axjtVar = new axjt();
        axjtVar.f73482a = i;
        return axjtVar;
    }

    public final boolean equals(Object obj) {
        String str;
        batz batzVar;
        Place place;
        AutocompletePrediction autocompletePrediction;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof awsb)) {
            return false;
        }
        awsb awsbVar = (awsb) obj;
        int i = this.f71934f;
        int i2 = awsbVar.f71934f;
        if (i != 0) {
            if (i == i2 && ((str = this.f71929a) != null ? str.equals(awsbVar.f71929a) : awsbVar.f71929a == null) && ((batzVar = this.f71930b) != null ? bbhs.m37833aU(batzVar, awsbVar.f71930b) : awsbVar.f71930b == null) && ((place = this.f71931c) != null ? place.equals(awsbVar.f71931c) : awsbVar.f71931c == null) && ((autocompletePrediction = this.f71932d) != null ? autocompletePrediction.equals(awsbVar.f71932d) : awsbVar.f71932d == null)) {
                Status status = this.f71933e;
                Status status2 = awsbVar.f71933e;
                if (status != null ? status.equals(status2) : status2 == null) {
                    return true;
                }
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = this.f71934f;
        C0069b.m36513bc(i);
        String str = this.f71929a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = i ^ 1000003;
        batz batzVar = this.f71930b;
        if (batzVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = batzVar.hashCode();
        }
        int i4 = ((((i3 * 1000003) ^ hashCode) * 1000003) ^ hashCode2) * 1000003;
        Place place = this.f71931c;
        if (place == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = place.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        AutocompletePrediction autocompletePrediction = this.f71932d;
        if (autocompletePrediction == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = autocompletePrediction.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Status status = this.f71933e;
        if (status != null) {
            i2 = status.hashCode();
        }
        return i6 ^ i2;
    }

    public final String toString() {
        String str;
        switch (this.f71934f) {
            case 1:
                str = "START";
                break;
            case 2:
                str = "RESET";
                break;
            case 3:
                str = "LOADING";
                break;
            case 4:
                str = "TRY_AGAIN_PROGRESS_LOADING";
                break;
            case 5:
                str = "SUCCESS_PREDICTIONS";
                break;
            case 6:
                str = "FAILURE_NO_PREDICTIONS";
                break;
            case 7:
                str = "FAILURE_PREDICTIONS";
                break;
            case 8:
                str = "SUCCESS_SELECTION";
                break;
            case 9:
                str = "FAILURE_SELECTION";
                break;
            case 10:
                str = "FAILURE_UNRESOLVABLE";
                break;
            default:
                str = "null";
                break;
        }
        String str2 = this.f71929a;
        batz batzVar = this.f71930b;
        Place place = this.f71931c;
        AutocompletePrediction autocompletePrediction = this.f71932d;
        Status status = this.f71933e;
        return "AutocompleteState{type=" + str + ", query=" + str2 + ", predictions=" + String.valueOf(batzVar) + ", place=" + String.valueOf(place) + ", prediction=" + String.valueOf(autocompletePrediction) + ", status=" + String.valueOf(status) + "}";
    }

    public awsb(int i, String str, batz batzVar, Place place, AutocompletePrediction autocompletePrediction, Status status) {
        this.f71934f = i;
        this.f71929a = str;
        this.f71930b = batzVar;
        this.f71931c = place;
        this.f71932d = autocompletePrediction;
        this.f71933e = status;
    }
}

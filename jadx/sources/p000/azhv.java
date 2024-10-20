package p000;

import android.os.Bundle;
import com.google.android.libraries.surveys.internal.model.Answer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azhv {

    /* renamed from: a */
    public final bfvg f78183a;

    /* renamed from: b */
    public final Answer f78184b;

    /* renamed from: c */
    public final boolean f78185c;

    /* renamed from: d */
    public final Integer f78186d;

    /* renamed from: e */
    public final String f78187e;

    /* renamed from: f */
    public final bfvv f78188f;

    /* renamed from: g */
    public final int f78189g;

    /* renamed from: h */
    public final Integer f78190h;

    /* renamed from: i */
    public final azex f78191i;

    /* renamed from: j */
    public final boolean f78192j;

    /* renamed from: k */
    public final boolean f78193k;

    /* renamed from: l */
    public final azfh f78194l;

    /* renamed from: m */
    public final Bundle f78195m;

    public azhv() {
        throw null;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof azhv) {
            azhv azhvVar = (azhv) obj;
            if (this.f78183a.equals(azhvVar.f78183a) && this.f78184b.equals(azhvVar.f78184b) && this.f78185c == azhvVar.f78185c && ((num = this.f78186d) != null ? num.equals(azhvVar.f78186d) : azhvVar.f78186d == null) && this.f78187e.equals(azhvVar.f78187e) && this.f78188f.equals(azhvVar.f78188f) && this.f78189g == azhvVar.f78189g && ((num2 = this.f78190h) != null ? num2.equals(azhvVar.f78190h) : azhvVar.f78190h == null) && this.f78191i.equals(azhvVar.f78191i) && this.f78192j == azhvVar.f78192j && this.f78193k == azhvVar.f78193k && this.f78194l.equals(azhvVar.f78194l) && this.f78195m.equals(azhvVar.f78195m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3;
        int i4;
        bfvg bfvgVar = this.f78183a;
        if (bfvgVar.m39989ac()) {
            i = bfvgVar.m39980L();
        } else {
            int i5 = bfvgVar.f99699am;
            if (i5 == 0) {
                i5 = bfvgVar.m39980L();
                bfvgVar.f99699am = i5;
            }
            i = i5;
        }
        int hashCode2 = ((i ^ 1000003) * 1000003) ^ this.f78184b.hashCode();
        int i6 = 1231;
        if (true != this.f78185c) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i7 = ((((hashCode2 * 1000003) ^ i2) * 1000003) ^ 1237) * 1000003;
        Integer num = this.f78186d;
        int i8 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (((i7 ^ hashCode) * 1000003) ^ this.f78187e.hashCode()) * 1000003;
        bfvv bfvvVar = this.f78188f;
        if (bfvvVar.m39989ac()) {
            i3 = bfvvVar.m39980L();
        } else {
            int i9 = bfvvVar.f99699am;
            if (i9 == 0) {
                i9 = bfvvVar.m39980L();
                bfvvVar.f99699am = i9;
            }
            i3 = i9;
        }
        int i10 = (((hashCode3 ^ i3) * 1000003) ^ this.f78189g) * 1000003;
        Integer num2 = this.f78190h;
        if (num2 != null) {
            i8 = num2.hashCode();
        }
        int hashCode4 = (((i10 ^ i8) * 1000003) ^ this.f78191i.hashCode()) * 1000003;
        if (true != this.f78192j) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i11 = (hashCode4 ^ i4) * 1000003;
        if (true != this.f78193k) {
            i6 = 1237;
        }
        return ((((i11 ^ i6) * 1000003) ^ this.f78194l.hashCode()) * 1000003) ^ this.f78195m.hashCode();
    }

    public final String toString() {
        Bundle bundle = this.f78195m;
        azfh azfhVar = this.f78194l;
        azex azexVar = this.f78191i;
        bfvv bfvvVar = this.f78188f;
        Answer answer = this.f78184b;
        return "SurveyQuestionsContainerViewArgs{surveyPayload=" + String.valueOf(this.f78183a) + ", answer=" + String.valueOf(answer) + ", isSubmitting=" + this.f78185c + ", ignoreFirstQuestion=false, logoResId=" + this.f78186d + ", triggerId=" + this.f78187e + ", surveySession=" + String.valueOf(bfvvVar) + ", startingQuestionIndex=" + this.f78189g + ", currentItem=" + this.f78190h + ", surveyCompletionStyle=" + String.valueOf(azexVar) + ", hideCloseButton=" + this.f78192j + ", keepNextButtonForLastQuestion=" + this.f78193k + ", surveyStyle=" + String.valueOf(azfhVar) + ", singleSelectOrdinalAnswerMappings=" + String.valueOf(bundle) + "}";
    }

    public azhv(bfvg bfvgVar, Answer answer, boolean z, Integer num, String str, bfvv bfvvVar, int i, Integer num2, azex azexVar, boolean z2, boolean z3, azfh azfhVar, Bundle bundle) {
        this.f78183a = bfvgVar;
        this.f78184b = answer;
        this.f78185c = z;
        this.f78186d = num;
        this.f78187e = str;
        this.f78188f = bfvvVar;
        this.f78189g = i;
        this.f78190h = num2;
        this.f78191i = azexVar;
        this.f78192j = z2;
        this.f78193k = z3;
        this.f78194l = azfhVar;
        this.f78195m = bundle;
    }
}

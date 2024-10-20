package p000;

import com.google.android.libraries.social.populous.core.AutocompletionCallbackMetadata;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axyk {

    /* renamed from: a */
    public final batz f75468a;

    /* renamed from: b */
    public final balb f75469b;

    /* renamed from: c */
    public final axtb f75470c;

    /* renamed from: d */
    public final int f75471d;

    /* renamed from: e */
    public final axyr f75472e;

    /* renamed from: f */
    public final Long f75473f;

    /* renamed from: g */
    public final boolean f75474g;

    /* renamed from: h */
    public final Integer f75475h;

    /* renamed from: i */
    public final AutocompletionCallbackMetadata f75476i;

    /* renamed from: j */
    public final int f75477j;

    /* renamed from: k */
    private final int f75478k;

    public axyk() {
        throw null;
    }

    /* renamed from: a */
    public static axyj m34096a() {
        axyj axyjVar = new axyj(null);
        axyjVar.f75461f = AutocompletionCallbackMetadata.m49588d().m33874a();
        axyjVar.f75462g = (byte) (axyjVar.f75462g | 8);
        axyjVar.f75463h = 1;
        return axyjVar;
    }

    public final boolean equals(Object obj) {
        axtb axtbVar;
        Long l;
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof axyk) {
            axyk axykVar = (axyk) obj;
            if (bbhs.m37833aU(this.f75468a, axykVar.f75468a) && this.f75469b.equals(axykVar.f75469b) && ((axtbVar = this.f75470c) != null ? axtbVar.equals(axykVar.f75470c) : axykVar.f75470c == null) && this.f75471d == axykVar.f75471d && this.f75478k == axykVar.f75478k && this.f75472e.equals(axykVar.f75472e) && ((l = this.f75473f) != null ? l.equals(axykVar.f75473f) : axykVar.f75473f == null) && this.f75474g == axykVar.f75474g && ((num = this.f75475h) != null ? num.equals(axykVar.f75475h) : axykVar.f75475h == null)) {
                int i = this.f75477j;
                int i2 = axykVar.f75477j;
                if (i != 0) {
                    if (i == i2 && this.f75476i.equals(axykVar.f75476i)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = ((this.f75468a.hashCode() ^ 1000003) * 1000003) ^ this.f75469b.hashCode();
        axtb axtbVar = this.f75470c;
        int i2 = 0;
        if (axtbVar == null) {
            hashCode = 0;
        } else {
            hashCode = axtbVar.hashCode();
        }
        int hashCode4 = ((((((((hashCode3 * 1000003) ^ hashCode) * 1000003) ^ this.f75471d) * 1000003) ^ this.f75478k) * 1000003) ^ this.f75472e.hashCode()) * 1000003;
        Long l = this.f75473f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (hashCode4 ^ hashCode2) * 1000003;
        if (true != this.f75474g) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = (i3 ^ i) * 1000003;
        Integer num = this.f75475h;
        if (num != null) {
            i2 = num.hashCode();
        }
        int i5 = this.f75477j;
        C0069b.m36534bx(i5);
        return ((((((i4 ^ i2) * 1000003) ^ i5) * 1000003) ^ this.f75476i.hashCode()) * 1000003) ^ 1237;
    }

    public final String toString() {
        String str;
        axyr axyrVar = this.f75472e;
        axtb axtbVar = this.f75470c;
        balb balbVar = this.f75469b;
        String valueOf = String.valueOf(this.f75468a);
        String valueOf2 = String.valueOf(balbVar);
        String valueOf3 = String.valueOf(axtbVar);
        String valueOf4 = String.valueOf(axyrVar);
        int i = this.f75477j;
        if (i != 0) {
            str = bldl.m45598b(i);
        } else {
            str = "null";
        }
        return "CallbackInfo{results=" + valueOf + ", leanResult=" + valueOf2 + ", callbackError=" + valueOf3 + ", callbackNumber=" + this.f75471d + ", positionOffset=" + this.f75478k + ", queryState=" + valueOf4 + ", cacheLastUpdatedTime=" + this.f75473f + ", isLastCallback=" + this.f75474g + ", topNAffinityVersion=" + this.f75475h + ", resultsSourceType=" + str + ", metadata=" + String.valueOf(this.f75476i) + ", containsPartialResults=false}";
    }

    public axyk(batz batzVar, balb balbVar, axtb axtbVar, int i, int i2, axyr axyrVar, Long l, boolean z, Integer num, int i3, AutocompletionCallbackMetadata autocompletionCallbackMetadata) {
        this.f75468a = batzVar;
        this.f75469b = balbVar;
        this.f75470c = axtbVar;
        this.f75471d = i;
        this.f75478k = i2;
        this.f75472e = axyrVar;
        this.f75473f = l;
        this.f75474g = z;
        this.f75475h = num;
        this.f75477j = i3;
        this.f75476i = autocompletionCallbackMetadata;
    }
}

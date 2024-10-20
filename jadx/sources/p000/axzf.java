package p000;

import com.google.android.libraries.social.populous.core.SessionContext;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzf {

    /* renamed from: a */
    public final int f75585a;

    /* renamed from: b */
    private final SessionContext f75586b;

    /* renamed from: c */
    private final boolean f75587c;

    /* renamed from: d */
    private final axti f75588d;

    public axzf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof axzf)) {
            return false;
        }
        axzf axzfVar = (axzf) obj;
        int i = this.f75585a;
        int i2 = axzfVar.f75585a;
        if (i != 0) {
            if (i == i2 && this.f75586b.equals(axzfVar.f75586b) && this.f75587c == axzfVar.f75587c && this.f75588d.equals(axzfVar.f75588d)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f75585a;
        C0069b.m36534bx(i2);
        int hashCode = ((i2 ^ 1000003) * 1000003) ^ this.f75586b.hashCode();
        boolean z = this.f75587c;
        int hashCode2 = this.f75588d.hashCode();
        if (true != z) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ i) * 1000003) ^ hashCode2;
    }

    public final String toString() {
        String str;
        int i = this.f75585a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "COALESCED";
                }
            } else {
                str = "FIELD_FLATTENED";
            }
        } else {
            str = "NONE";
        }
        SessionContext sessionContext = this.f75586b;
        axti axtiVar = this.f75588d;
        return "LoaderQueryOptions{resultsGroupingOption=" + str + ", sessionContext=" + String.valueOf(sessionContext) + ", useLiveAutocomplete=" + this.f75587c + ", minimumTopNCacheCallbackStatus=" + String.valueOf(axtiVar) + "}";
    }

    public axzf(int i, SessionContext sessionContext, boolean z, axti axtiVar) {
        this.f75585a = i;
        this.f75586b = sessionContext;
        this.f75587c = z;
        this.f75588d = axtiVar;
    }
}

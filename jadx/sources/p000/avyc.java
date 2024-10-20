package p000;

import com.google.android.gms.phenotype.ExperimentTokens;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyc {

    /* renamed from: a */
    public final ExperimentTokens f70188a;

    /* renamed from: b */
    public final String f70189b;

    public avyc(ExperimentTokens experimentTokens, String str) {
        this.f70188a = experimentTokens;
        this.f70189b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avyc)) {
            return false;
        }
        avyc avycVar = (avyc) obj;
        if (C1131ut.m70384u(this.f70188a, avycVar.f70188a) && C1131ut.m70384u(this.f70189b, avycVar.f70189b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f70188a.hashCode() * 31) + this.f70189b.hashCode();
    }

    public final String toString() {
        return "ExperimentTokenData(experimentToken=" + this.f70188a + ", configPackageName=" + this.f70189b + ")";
    }
}

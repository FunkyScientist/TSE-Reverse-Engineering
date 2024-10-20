package p000;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eju extends ejl {

    /* renamed from: a */
    private final long f137749a = 9205357640488583168L;

    /* renamed from: b */
    private final List f137750b;

    /* renamed from: c */
    private final List f137751c;

    public eju(List list, List list2) {
        this.f137750b = list;
        this.f137751c = list2;
    }

    @Override // p000.ejl
    /* renamed from: b */
    public final Shader mo51704b(long j) {
        long m51611a = eha.m51611a(j);
        List list = this.f137751c;
        List list2 = this.f137750b;
        ehn.m51692b(list2, list);
        long j2 = 4294967295L & m51611a;
        int m51691a = ehn.m51691a(list2);
        return new SweepGradient(Float.intBitsToFloat((int) (m51611a >> 32)), Float.intBitsToFloat((int) j2), ehn.m51694d(list2, m51691a), ehn.m51693c(list, list2, m51691a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eju)) {
            return false;
        }
        eju ejuVar = (eju) obj;
        long j = ejuVar.f137749a;
        if (C1124um.m70037k(9205357640488583168L, 9205357640488583168L) && C1131ut.m70384u(this.f137750b, ejuVar.f137750b) && C1131ut.m70384u(this.f137751c, ejuVar.f137751c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36406B(9205357640488583168L) * 31) + this.f137750b.hashCode()) * 31) + this.f137751c.hashCode();
    }

    public final String toString() {
        return "SweepGradient(colors=" + this.f137750b + ", stops=" + this.f137751c + ')';
    }
}

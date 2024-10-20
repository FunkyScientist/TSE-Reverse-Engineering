package p000;

import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkn {

    /* renamed from: a */
    public final int f183568a;

    /* renamed from: b */
    public final LocalId f183569b;

    /* renamed from: c */
    public final String f183570c;

    /* renamed from: d */
    public final String f183571d;

    /* renamed from: e */
    public final long f183572e;

    /* renamed from: f */
    public final String f183573f;

    /* renamed from: g */
    public final List f183574g;

    public vkn(int i, LocalId localId, String str, String str2, long j, String str3, List list) {
        localId.getClass();
        this.f183568a = i;
        this.f183569b = localId;
        this.f183570c = str;
        this.f183571d = str2;
        this.f183572e = j;
        this.f183573f = str3;
        this.f183574g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkn)) {
            return false;
        }
        vkn vknVar = (vkn) obj;
        if (this.f183568a == vknVar.f183568a && C1131ut.m70384u(this.f183569b, vknVar.f183569b) && C1131ut.m70384u(this.f183570c, vknVar.f183570c) && C1131ut.m70384u(this.f183571d, vknVar.f183571d) && this.f183572e == vknVar.f183572e && C1131ut.m70384u(this.f183573f, vknVar.f183573f) && C1131ut.m70384u(this.f183574g, vknVar.f183574g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f183568a * 31) + this.f183569b.hashCode();
        String str = this.f183570c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode4 * 31) + hashCode) * 31;
        String str2 = this.f183571d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int m36406B = (((i2 + hashCode2) * 31) + C0069b.m36406B(this.f183572e)) * 31;
        String str3 = this.f183573f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (m36406B + hashCode3) * 31;
        List list = this.f183574g;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f183568a + ", envelopeLocalId=" + this.f183569b + ", authKey=" + this.f183570c + ", resumeToken=" + this.f183571d + ", initialRequestTimeMs=" + this.f183572e + ", localEnvelopeMediaKey=" + this.f183573f + ", localShareRecipients=" + this.f183574g + ")";
    }
}

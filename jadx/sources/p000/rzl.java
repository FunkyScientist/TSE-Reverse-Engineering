package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzl {

    /* renamed from: a */
    public final int f174594a;

    /* renamed from: b */
    public final LocalId f174595b;

    /* renamed from: c */
    public final String f174596c;

    /* renamed from: d */
    public final String f174597d;

    /* renamed from: e */
    public final boolean f174598e;

    public rzl(int i, LocalId localId, String str, String str2, boolean z) {
        this.f174594a = i;
        this.f174595b = localId;
        this.f174596c = str;
        this.f174597d = str2;
        this.f174598e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzl)) {
            return false;
        }
        rzl rzlVar = (rzl) obj;
        if (this.f174594a == rzlVar.f174594a && C1131ut.m70384u(this.f174595b, rzlVar.f174595b) && C1131ut.m70384u(this.f174596c, rzlVar.f174596c) && C1131ut.m70384u(this.f174597d, rzlVar.f174597d) && this.f174598e == rzlVar.f174598e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f174594a * 31) + this.f174595b.hashCode();
        String str = this.f174596c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f174597d.hashCode()) * 31) + C0069b.m36565y(this.f174598e);
    }

    public final String toString() {
        return "Args(accountId=" + this.f174594a + ", envelopeLocalId=" + this.f174595b + ", itemMediaKey=" + this.f174596c + ", text=" + this.f174597d + ", userAlreadyJoinedEnvelope=" + this.f174598e + ")";
    }
}

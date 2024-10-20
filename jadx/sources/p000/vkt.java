package p000;

import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vkt {

    /* renamed from: a */
    public final int f183588a;

    /* renamed from: b */
    public final LocalId f183589b;

    /* renamed from: c */
    public final String f183590c;

    public vkt(int i, LocalId localId, String str) {
        this.f183588a = i;
        this.f183589b = localId;
        this.f183590c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkt)) {
            return false;
        }
        vkt vktVar = (vkt) obj;
        if (this.f183588a == vktVar.f183588a && C1131ut.m70384u(this.f183589b, vktVar.f183589b) && C1131ut.m70384u(this.f183590c, vktVar.f183590c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f183588a * 31) + this.f183589b.hashCode();
        String str = this.f183590c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "Args(accountId=" + this.f183588a + ", envelopeLocalId=" + this.f183589b + ", authKey=" + this.f183590c + ")";
    }
}

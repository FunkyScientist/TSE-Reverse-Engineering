package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vbj {

    /* renamed from: a */
    public final int f182503a;

    /* renamed from: b */
    public final MediaCollection f182504b;

    /* renamed from: c */
    public final List f182505c;

    /* renamed from: d */
    public final String f182506d;

    /* renamed from: e */
    public final LocalId f182507e;

    /* renamed from: f */
    public final int f182508f;

    public vbj(int i, MediaCollection mediaCollection, List list, String str, LocalId localId, int i2) {
        mediaCollection.getClass();
        this.f182503a = i;
        this.f182504b = mediaCollection;
        this.f182505c = list;
        this.f182506d = str;
        this.f182507e = localId;
        this.f182508f = i2;
        if (i != -1) {
            if (!list.isEmpty()) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vbj)) {
            return false;
        }
        vbj vbjVar = (vbj) obj;
        if (this.f182503a == vbjVar.f182503a && C1131ut.m70384u(this.f182504b, vbjVar.f182504b) && C1131ut.m70384u(this.f182505c, vbjVar.f182505c) && C1131ut.m70384u(this.f182506d, vbjVar.f182506d) && C1131ut.m70384u(this.f182507e, vbjVar.f182507e) && this.f182508f == vbjVar.f182508f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f182503a * 31) + this.f182504b.hashCode()) * 31) + this.f182505c.hashCode();
        String str = this.f182506d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode2 * 31) + hashCode) * 31) + this.f182507e.hashCode()) * 31) + this.f182508f;
    }

    public final String toString() {
        return "Args(accountId=" + this.f182503a + ", envelope=" + this.f182504b + ", recipientList=" + this.f182505c + ", authKey=" + this.f182506d + ", envelopeLocalId=" + this.f182507e + ", numItemsInEnvelope=" + this.f182508f + ")";
    }
}

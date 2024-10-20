package p000;

import com.google.android.apps.photos.envelope.addmedia.DuplicateMedia;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vah {

    /* renamed from: a */
    public final sxn f182306a;

    /* renamed from: b */
    public final DuplicateMedia f182307b;

    /* renamed from: c */
    public final List f182308c;

    /* renamed from: d */
    public final List f182309d;

    /* renamed from: e */
    public final Long f182310e;

    public vah(sxn sxnVar, DuplicateMedia duplicateMedia, List list, List list2, Long l) {
        this.f182306a = sxnVar;
        this.f182307b = duplicateMedia;
        this.f182308c = list;
        this.f182309d = list2;
        this.f182310e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vah)) {
            return false;
        }
        vah vahVar = (vah) obj;
        if (this.f182306a == vahVar.f182306a && C1131ut.m70384u(this.f182307b, vahVar.f182307b) && C1131ut.m70384u(this.f182308c, vahVar.f182308c) && C1131ut.m70384u(this.f182309d, vahVar.f182309d) && C1131ut.m70384u(this.f182310e, vahVar.f182310e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((this.f182306a.hashCode() * 31) + this.f182307b.hashCode()) * 31) + this.f182308c.hashCode()) * 31) + this.f182309d.hashCode();
        Long l = this.f182310e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "AddMediaToEnvelopeInfo(envelopeType=" + this.f182306a + ", duplicateMedia=" + this.f182307b + ", mediaToShare=" + this.f182308c + ", mediaToAdd=" + this.f182309d + ", backgroundUploadRequestId=" + this.f182310e + ")";
    }
}

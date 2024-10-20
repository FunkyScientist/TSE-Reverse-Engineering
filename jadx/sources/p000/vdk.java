package p000;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vdk {

    /* renamed from: a */
    public final String f182707a;

    /* renamed from: b */
    public final LocalId f182708b;

    /* renamed from: c */
    public final EnvelopeShareDetails f182709c;

    public vdk(String str, LocalId localId, EnvelopeShareDetails envelopeShareDetails) {
        this.f182707a = str;
        this.f182708b = localId;
        this.f182709c = envelopeShareDetails;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vdk)) {
            return false;
        }
        vdk vdkVar = (vdk) obj;
        if (C1131ut.m70384u(this.f182707a, vdkVar.f182707a) && C1131ut.m70384u(this.f182708b, vdkVar.f182708b) && C1131ut.m70384u(this.f182709c, vdkVar.f182709c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f182707a.hashCode() * 31) + this.f182708b.hashCode()) * 31) + this.f182709c.hashCode();
    }

    public final String toString() {
        return "CreateEnvelopeGraphsResult(mediaKey=" + this.f182707a + ", envelopeLocalId=" + this.f182708b + ", envelopeShareDetails=" + this.f182709c + ")";
    }
}

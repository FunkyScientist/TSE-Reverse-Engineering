package p000;

import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vjb {

    /* renamed from: a */
    public final EnvelopeInfo f183399a;

    /* renamed from: b */
    public final MediaCollection f183400b;

    public vjb(EnvelopeInfo envelopeInfo, MediaCollection mediaCollection) {
        this.f183399a = envelopeInfo;
        this.f183400b = mediaCollection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjb)) {
            return false;
        }
        vjb vjbVar = (vjb) obj;
        if (C1131ut.m70384u(this.f183399a, vjbVar.f183399a) && C1131ut.m70384u(this.f183400b, vjbVar.f183400b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        EnvelopeInfo envelopeInfo = this.f183399a;
        int i = 0;
        if (envelopeInfo == null) {
            hashCode = 0;
        } else {
            hashCode = envelopeInfo.hashCode();
        }
        MediaCollection mediaCollection = this.f183400b;
        if (mediaCollection != null) {
            i = mediaCollection.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "LoadEnvelopeResult(envelopeInfo=" + this.f183399a + ", loadedCollection=" + this.f183400b + ")";
    }
}

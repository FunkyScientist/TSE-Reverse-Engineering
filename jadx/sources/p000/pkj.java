package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkj {

    /* renamed from: a */
    public final int f167305a;

    /* renamed from: b */
    public final DedupKey f167306b;

    /* renamed from: c */
    public final boolean f167307c;

    /* renamed from: d */
    public final MediaUploadResult f167308d;

    /* renamed from: e */
    public final blkt f167309e;

    public pkj(int i, DedupKey dedupKey, boolean z, MediaUploadResult mediaUploadResult, blkt blktVar) {
        blktVar.getClass();
        this.f167305a = i;
        this.f167306b = dedupKey;
        this.f167307c = z;
        this.f167308d = mediaUploadResult;
        this.f167309e = blktVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkj)) {
            return false;
        }
        pkj pkjVar = (pkj) obj;
        if (this.f167305a == pkjVar.f167305a && C1131ut.m70384u(this.f167306b, pkjVar.f167306b) && this.f167307c == pkjVar.f167307c && C1131ut.m70384u(this.f167308d, pkjVar.f167308d) && this.f167309e == pkjVar.f167309e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f167305a * 31) + this.f167306b.hashCode()) * 31) + C0069b.m36565y(this.f167307c)) * 31) + this.f167308d.hashCode()) * 31) + this.f167309e.hashCode();
    }

    public final String toString() {
        return "ItemUploadResultData(uploadAccountId=" + this.f167305a + ", dedupKey=" + this.f167306b + ", inLockedFolder=" + this.f167307c + ", mediaUploadResult=" + this.f167308d + ", uploadSource=" + this.f167309e + ")";
    }
}

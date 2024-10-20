package p000;

import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pzh {

    /* renamed from: a */
    public final RemoteMediaKey f169292a;

    /* renamed from: b */
    public final begn f169293b;

    /* renamed from: c */
    private final DedupKey f169294c;

    /* renamed from: d */
    private final Timestamp f169295d;

    public pzh(DedupKey dedupKey, RemoteMediaKey remoteMediaKey, Timestamp timestamp, begn begnVar) {
        this.f169294c = dedupKey;
        this.f169292a = remoteMediaKey;
        this.f169295d = timestamp;
        this.f169293b = begnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzh)) {
            return false;
        }
        pzh pzhVar = (pzh) obj;
        if (C1131ut.m70384u(this.f169294c, pzhVar.f169294c) && C1131ut.m70384u(this.f169292a, pzhVar.f169292a) && C1131ut.m70384u(this.f169295d, pzhVar.f169295d) && C1131ut.m70384u(this.f169293b, pzhVar.f169293b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f169294c.hashCode() * 31) + this.f169292a.hashCode()) * 31) + this.f169295d.hashCode();
        begn begnVar = this.f169293b;
        if (begnVar == null) {
            i = 0;
        } else if (begnVar.m39989ac()) {
            i = begnVar.m39980L();
        } else {
            int i2 = begnVar.f99699am;
            if (i2 == 0) {
                i2 = begnVar.m39980L();
                begnVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "BackedUpMedia(dedupKey=" + this.f169294c + ", remoteMediaKey=" + this.f169292a + ", timestamp=" + this.f169295d + ", mediaItemProto=" + this.f169293b + ")";
    }
}

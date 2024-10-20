package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfv {

    /* renamed from: a */
    public final RemoteMediaKey f39027a;

    /* renamed from: b */
    public final dpp f39028b = new ParcelableSnapshotMutableState(false, dsx.f136984a);

    /* renamed from: c */
    private final int f39029c;

    public akfv(int i, RemoteMediaKey remoteMediaKey) {
        this.f39029c = i;
        this.f39027a = remoteMediaKey;
    }

    /* renamed from: a */
    public final void m20453a(boolean z) {
        this.f39028b.mo50900h(Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akfv)) {
            return false;
        }
        akfv akfvVar = (akfv) obj;
        if (this.f39029c == akfvVar.f39029c && C1131ut.m70384u(this.f39027a, akfvVar.f39027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f39029c * 31) + this.f39027a.hashCode();
    }

    public final String toString() {
        return "ClusterBioData(index=" + this.f39029c + ", mediaKey=" + this.f39027a + ")";
    }
}

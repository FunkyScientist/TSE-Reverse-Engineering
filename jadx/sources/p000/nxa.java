package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxa {

    /* renamed from: a */
    public final MediaCollection f163667a;

    /* renamed from: b */
    public final aaou f163668b;

    public nxa(MediaCollection mediaCollection, aaou aaouVar) {
        this.f163667a = mediaCollection;
        this.f163668b = aaouVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxa)) {
            return false;
        }
        nxa nxaVar = (nxa) obj;
        if (C1131ut.m70384u(this.f163667a, nxaVar.f163667a) && C1131ut.m70384u(this.f163668b, nxaVar.f163668b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f163667a.hashCode() * 31) + this.f163668b.hashCode();
    }

    public final String toString() {
        return "CollectionAndHighlightsData(collection=" + this.f163667a + ", data=" + this.f163668b + ")";
    }
}

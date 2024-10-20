package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasx {

    /* renamed from: a */
    public final int f11163a;

    /* renamed from: b */
    public final awuq f11164b;

    /* renamed from: c */
    public final MediaCollection f11165c;

    /* renamed from: d */
    public final boolean f11166d;

    /* renamed from: e */
    public final _1846 f11167e;

    /* renamed from: f */
    public final batz f11168f;

    public aasx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        _1846 _1846;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aasx) {
            aasx aasxVar = (aasx) obj;
            if (this.f11163a == aasxVar.f11163a && this.f11164b.equals(aasxVar.f11164b) && this.f11165c.equals(aasxVar.f11165c) && this.f11166d == aasxVar.f11166d && ((_1846 = this.f11167e) != null ? _1846.equals(aasxVar.f11167e) : aasxVar.f11167e == null) && bbhs.m37833aU(this.f11168f, aasxVar.f11168f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((this.f11163a ^ 1000003) * 1000003) ^ this.f11164b.hashCode()) * 1000003) ^ this.f11165c.hashCode();
        _1846 _1846 = this.f11167e;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        if (true != this.f11166d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode) * 1000003) ^ this.f11168f.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f11168f;
        _1846 _1846 = this.f11167e;
        MediaCollection mediaCollection = this.f11165c;
        return "MarkMediaReadStateParams{accountId=" + this.f11163a + ", account=" + String.valueOf(this.f11164b) + ", mediaCollection=" + String.valueOf(mediaCollection) + ", sendReadStateToServerNow=" + this.f11166d + ", media=" + String.valueOf(_1846) + ", collectionUrisToNotify=" + String.valueOf(batzVar) + "}";
    }

    public aasx(int i, awuq awuqVar, MediaCollection mediaCollection, boolean z, _1846 _1846, batz batzVar) {
        this.f11163a = i;
        this.f11164b = awuqVar;
        this.f11165c = mediaCollection;
        this.f11166d = z;
        this.f11167e = _1846;
        this.f11168f = batzVar;
    }
}

package p000;

import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajsp {

    /* renamed from: a */
    public final ajsl f37422a;

    /* renamed from: b */
    public final ajso f37423b;

    /* renamed from: c */
    public final String f37424c;

    /* renamed from: d */
    public final MediaCollection f37425d;

    /* renamed from: e */
    public final _3138 f37426e;

    /* renamed from: f */
    public final _3138 f37427f;

    public ajsp(ajsm ajsmVar) {
        this.f37422a = ajsmVar.f37396a;
        this.f37423b = ajsmVar.f37397b;
        this.f37424c = ajsmVar.f37398c;
        this.f37425d = ajsmVar.f37399d;
        this.f37426e = bbhs.m37799M(ajsmVar.f37400e);
        this.f37427f = _3138.m6899G(ajsmVar.f37401f);
    }

    /* renamed from: a */
    public final boolean m20032a() {
        return this.f37426e.contains(ajsn.HISTORY);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ajsp) {
            return C1131ut.m70384u(this.f37425d, ((ajsp) obj).f37425d);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f37425d);
    }

    public final String toString() {
        _3138 _3138 = this.f37427f;
        _3138 _31382 = this.f37426e;
        return "AutoCompleteItem {type=" + String.valueOf(this.f37423b) + ", displayText=" + this.f37424c + ", sources=" + String.valueOf(_31382) + ", synonyms=" + String.valueOf(_3138) + "}";
    }
}

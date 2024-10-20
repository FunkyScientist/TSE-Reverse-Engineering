package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class njm {

    /* renamed from: a */
    public final Optional f162407a;

    /* renamed from: b */
    public final Optional f162408b;

    /* renamed from: c */
    public final Optional f162409c;

    /* renamed from: d */
    public final Optional f162410d;

    /* renamed from: e */
    public final Optional f162411e;

    /* renamed from: f */
    public final Optional f162412f;

    /* renamed from: g */
    public final Optional f162413g;

    /* renamed from: h */
    public final tzm f162414h;

    /* renamed from: i */
    public final boolean f162415i;

    public njm() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final boolean m63791a() {
        return this.f162408b.isPresent();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final boolean m63792b() {
        return this.f162407a.isPresent();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof njm) {
            njm njmVar = (njm) obj;
            if (this.f162407a.equals(njmVar.f162407a) && this.f162408b.equals(njmVar.f162408b) && this.f162409c.equals(njmVar.f162409c) && this.f162410d.equals(njmVar.f162410d) && this.f162411e.equals(njmVar.f162411e) && this.f162412f.equals(njmVar.f162412f) && this.f162413g.equals(njmVar.f162413g) && this.f162414h.equals(njmVar.f162414h) && this.f162415i == njmVar.f162415i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((((((((((((this.f162407a.hashCode() ^ 1000003) * 1000003) ^ this.f162408b.hashCode()) * 1000003) ^ this.f162409c.hashCode()) * 1000003) ^ this.f162410d.hashCode()) * 1000003) ^ this.f162411e.hashCode()) * 1000003) ^ this.f162412f.hashCode()) * 1000003) ^ this.f162413g.hashCode()) * 1000003) ^ this.f162414h.hashCode();
        if (true != this.f162415i) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        tzm tzmVar = this.f162414h;
        Optional optional = this.f162413g;
        Optional optional2 = this.f162412f;
        Optional optional3 = this.f162411e;
        Optional optional4 = this.f162410d;
        Optional optional5 = this.f162409c;
        Optional optional6 = this.f162408b;
        return "MediaDisplayData{imageUrl=" + String.valueOf(this.f162407a) + ", localUri=" + String.valueOf(optional6) + ", signature=" + String.valueOf(optional5) + ", qstUrl=" + String.valueOf(optional4) + ", maybeCachedLocalContentUri=" + String.valueOf(optional3) + ", maybeCachedLocalSignature=" + String.valueOf(optional2) + ", locallyRenderedUri=" + String.valueOf(optional) + ", localTrashState=" + String.valueOf(tzmVar) + ", isProcessing=" + this.f162415i + "}";
    }

    public njm(Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, Optional optional7, tzm tzmVar, boolean z) {
        this.f162407a = optional;
        this.f162408b = optional2;
        this.f162409c = optional3;
        this.f162410d = optional4;
        this.f162411e = optional5;
        this.f162412f = optional6;
        this.f162413g = optional7;
        this.f162414h = tzmVar;
        this.f162415i = z;
    }
}

package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trf {

    /* renamed from: a */
    public final Optional f179262a;

    /* renamed from: b */
    public final Optional f179263b;

    /* renamed from: c */
    public final Optional f179264c;

    /* renamed from: d */
    public final Optional f179265d;

    /* renamed from: e */
    public final Optional f179266e;

    /* renamed from: f */
    public final Optional f179267f;

    /* renamed from: g */
    public final Optional f179268g;

    /* renamed from: h */
    public final Optional f179269h;

    public trf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trf) {
            trf trfVar = (trf) obj;
            if (this.f179262a.equals(trfVar.f179262a) && this.f179263b.equals(trfVar.f179263b) && this.f179264c.equals(trfVar.f179264c) && this.f179265d.equals(trfVar.f179265d) && this.f179266e.equals(trfVar.f179266e) && this.f179267f.equals(trfVar.f179267f) && this.f179268g.equals(trfVar.f179268g) && this.f179269h.equals(trfVar.f179269h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f179262a.hashCode() ^ 1000003) * 1000003) ^ this.f179263b.hashCode()) * 1000003) ^ this.f179264c.hashCode()) * 1000003) ^ this.f179265d.hashCode()) * 1000003) ^ this.f179266e.hashCode()) * 1000003) ^ this.f179267f.hashCode()) * 1000003) ^ this.f179268g.hashCode()) * 1000003) ^ this.f179269h.hashCode();
    }

    public final String toString() {
        Optional optional = this.f179269h;
        Optional optional2 = this.f179268g;
        Optional optional3 = this.f179267f;
        Optional optional4 = this.f179266e;
        Optional optional5 = this.f179265d;
        Optional optional6 = this.f179264c;
        Optional optional7 = this.f179263b;
        return "ExifData{description=" + String.valueOf(this.f179262a) + ", isoSpeed=" + String.valueOf(optional7) + ", cameraMake=" + String.valueOf(optional6) + ", cameraModel=" + String.valueOf(optional5) + ", exposureTime=" + String.valueOf(optional4) + ", focalLength=" + String.valueOf(optional3) + ", aperture=" + String.valueOf(optional2) + ", lens=" + String.valueOf(optional) + "}";
    }

    public trf(Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, Optional optional6, Optional optional7, Optional optional8) {
        this.f179262a = optional;
        this.f179263b = optional2;
        this.f179264c = optional3;
        this.f179265d = optional4;
        this.f179266e = optional5;
        this.f179267f = optional6;
        this.f179268g = optional7;
        this.f179269h = optional8;
    }
}

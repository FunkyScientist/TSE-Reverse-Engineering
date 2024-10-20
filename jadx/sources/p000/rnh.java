package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rnh {

    /* renamed from: a */
    public final Optional f173336a;

    /* renamed from: b */
    public final Optional f173337b;

    /* renamed from: c */
    private final int f173338c;

    public rnh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rnh) {
            rnh rnhVar = (rnh) obj;
            if (this.f173338c == rnhVar.f173338c && this.f173336a.equals(rnhVar.f173336a) && this.f173337b.equals(rnhVar.f173337b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f173338c ^ 1000003) * 1000003) ^ this.f173336a.hashCode()) * 1000003) ^ this.f173337b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f173337b;
        return "TemplateListLoaderArgs{accountId=" + this.f173338c + ", numPhotosInCollage=" + String.valueOf(this.f173336a) + ", collageMedia=" + String.valueOf(optional) + "}";
    }

    public rnh(int i, Optional optional, Optional optional2) {
        this.f173338c = i;
        this.f173336a = optional;
        this.f173337b = optional2;
    }
}

package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class roj {

    /* renamed from: a */
    public final int f173466a;

    /* renamed from: b */
    public final Bitmap f173467b;

    /* renamed from: c */
    public final batz f173468c;

    /* renamed from: d */
    public final _1846 f173469d;

    public roj() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof roj) {
            roj rojVar = (roj) obj;
            if (this.f173466a == rojVar.f173466a && this.f173467b.equals(rojVar.f173467b) && bbhs.m37833aU(this.f173468c, rojVar.f173468c) && this.f173469d.equals(rojVar.f173469d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f173466a ^ 1000003) * 1000003) ^ this.f173467b.hashCode()) * 1000003) ^ this.f173468c.hashCode()) * 1000003) ^ this.f173469d.hashCode();
    }

    public final String toString() {
        _1846 _1846 = this.f173469d;
        batz batzVar = this.f173468c;
        return "MediaData{index=" + this.f173466a + ", bitmap=" + String.valueOf(this.f173467b) + ", faces=" + String.valueOf(batzVar) + ", mediaWithFeatures=" + String.valueOf(_1846) + "}";
    }

    public roj(int i, Bitmap bitmap, batz batzVar, _1846 _1846) {
        this.f173466a = i;
        this.f173467b = bitmap;
        this.f173468c = batzVar;
        this.f173469d = _1846;
    }
}

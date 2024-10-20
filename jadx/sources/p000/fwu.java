package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwu extends fwb {

    /* renamed from: f */
    public final fxf f140264f;

    public fwu(fxf fxfVar) {
        this.f140264f = fxfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fwu) && C1131ut.m70384u(this.f140264f, ((fwu) obj).f140264f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140264f.hashCode();
    }

    public final String toString() {
        return "LoadedFontFamily(typeface=" + this.f140264f + ')';
    }
}

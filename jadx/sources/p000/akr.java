package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class akr {

    /* renamed from: a */
    public ein f40195a;

    /* renamed from: b */
    public ehy f40196b;

    /* renamed from: c */
    public eln f40197c;

    /* renamed from: d */
    private ejc f40198d;

    public akr(byte[] bArr) {
        this.f40195a = null;
        this.f40196b = null;
        this.f40197c = null;
        this.f40198d = null;
    }

    /* renamed from: a */
    public final ejc m20689a() {
        ejc ejcVar = this.f40198d;
        if (ejcVar == null) {
            ehk ehkVar = new ehk((byte[]) null);
            this.f40198d = ehkVar;
            return ehkVar;
        }
        return ejcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akr)) {
            return false;
        }
        akr akrVar = (akr) obj;
        if (C1131ut.m70384u(this.f40195a, akrVar.f40195a) && C1131ut.m70384u(this.f40196b, akrVar.f40196b) && C1131ut.m70384u(this.f40197c, akrVar.f40197c) && C1131ut.m70384u(this.f40198d, akrVar.f40198d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        ein einVar = this.f40195a;
        int i = 0;
        if (einVar == null) {
            hashCode = 0;
        } else {
            hashCode = einVar.hashCode();
        }
        ehy ehyVar = this.f40196b;
        if (ehyVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ehyVar.hashCode();
        }
        int i2 = hashCode * 31;
        eln elnVar = this.f40197c;
        if (elnVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = elnVar.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        ejc ejcVar = this.f40198d;
        if (ejcVar != null) {
            i = ejcVar.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f40195a + ", canvas=" + this.f40196b + ", canvasDrawScope=" + this.f40197c + ", borderPath=" + this.f40198d + ')';
    }

    public akr() {
        this(null);
    }
}

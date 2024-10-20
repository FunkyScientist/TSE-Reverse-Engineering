package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iba {

    /* renamed from: a */
    public final String f146199a;

    /* renamed from: b */
    public final int f146200b;

    /* renamed from: c */
    public final String f146201c;

    /* renamed from: d */
    public final int f146202d;

    /* renamed from: e */
    public final int f146203e;

    /* renamed from: f */
    public final String f146204f;

    /* renamed from: g */
    public final String f146205g;

    /* renamed from: h */
    public final String f146206h;

    /* renamed from: i */
    public final baug f146207i;

    /* renamed from: j */
    public final iaz f146208j;

    public iba(iay iayVar, baug baugVar, iaz iazVar) {
        this.f146199a = iayVar.f146180a;
        this.f146200b = iayVar.f146181b;
        this.f146201c = iayVar.f146182c;
        this.f146202d = iayVar.f146183d;
        this.f146204f = iayVar.f146186g;
        this.f146205g = iayVar.f146187h;
        this.f146203e = iayVar.f146185f;
        this.f146206h = iayVar.f146188i;
        this.f146207i = baugVar;
        this.f146208j = iazVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iba ibaVar = (iba) obj;
            if (this.f146199a.equals(ibaVar.f146199a) && this.f146200b == ibaVar.f146200b && this.f146201c.equals(ibaVar.f146201c) && this.f146202d == ibaVar.f146202d && this.f146203e == ibaVar.f146203e && this.f146207i.equals(ibaVar.f146207i) && this.f146208j.equals(ibaVar.f146208j) && Objects.equals(this.f146204f, ibaVar.f146204f) && Objects.equals(this.f146205g, ibaVar.f146205g) && Objects.equals(this.f146206h, ibaVar.f146206h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((((((((((((this.f146199a.hashCode() + 217) * 31) + this.f146200b) * 31) + this.f146201c.hashCode()) * 31) + this.f146202d) * 31) + this.f146203e) * 31) + this.f146207i.hashCode()) * 31) + this.f146208j.hashCode();
        String str = this.f146204f;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode3 * 31) + hashCode) * 31;
        String str2 = this.f146205g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f146206h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }
}

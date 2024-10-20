package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oba extends oen {

    /* renamed from: a */
    private final boolean f164254a;

    /* renamed from: b */
    private final boolean f164255b;

    /* renamed from: c */
    private final blqc f164256c;

    /* renamed from: d */
    private final Optional f164257d;

    /* renamed from: e */
    private final int f164258e;

    public oba(int i, boolean z, boolean z2, blqc blqcVar, Optional optional) {
        this.f164258e = i;
        this.f164254a = z;
        this.f164255b = z2;
        this.f164256c = blqcVar;
        this.f164257d = optional;
    }

    @Override // p000.oen
    /* renamed from: b */
    public final Optional mo64536b() {
        return this.f164257d;
    }

    @Override // p000.oen
    /* renamed from: c */
    public final blqc mo64537c() {
        return this.f164256c;
    }

    @Override // p000.oen
    /* renamed from: d */
    public final boolean mo64538d() {
        return this.f164254a;
    }

    @Override // p000.oen
    /* renamed from: e */
    public final boolean mo64539e() {
        return this.f164255b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oen) {
            oen oenVar = (oen) obj;
            if (this.f164258e == oenVar.mo64540f() && this.f164254a == oenVar.mo64538d() && this.f164255b == oenVar.mo64539e() && this.f164256c.equals(oenVar.mo64537c()) && this.f164257d.equals(oenVar.mo64536b())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oen
    /* renamed from: f */
    public final int mo64540f() {
        return this.f164258e;
    }

    public final int hashCode() {
        int i;
        int i2;
        blqc blqcVar = this.f164256c;
        if (blqcVar.m39989ac()) {
            i = blqcVar.m39980L();
        } else {
            int i3 = blqcVar.f99699am;
            if (i3 == 0) {
                i3 = blqcVar.m39980L();
                blqcVar.f99699am = i3;
            }
            i = i3;
        }
        boolean z = this.f164255b;
        boolean z2 = this.f164254a;
        int i4 = this.f164258e;
        int i5 = 1237;
        if (true != z) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        if (true == z2) {
            i5 = 1231;
        }
        return ((i ^ ((i2 ^ ((((i4 ^ 1000003) * 1000003) ^ i5) * 1000003)) * 1000003)) * 1000003) ^ this.f164257d.hashCode();
    }

    public final String toString() {
        int i = this.f164258e;
        Optional optional = this.f164257d;
        blqc blqcVar = this.f164256c;
        return "DeepLinkEvent{type=" + Integer.toString(i - 1) + ", hasUserPrefix=" + this.f164254a + ", isDerivedFromFirebase=" + this.f164255b + ", referrer=" + blqcVar.toString() + ", printingDetails=" + String.valueOf(optional) + "}";
    }
}

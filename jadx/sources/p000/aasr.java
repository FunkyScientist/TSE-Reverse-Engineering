package p000;

import com.google.android.apps.photos.memories.identifier.MemoryKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasr {

    /* renamed from: a */
    public final int f11146a;

    /* renamed from: b */
    public final MemoryKey f11147b;

    /* renamed from: c */
    public final int f11148c;

    /* renamed from: d */
    public final int f11149d;

    /* renamed from: e */
    public final int f11150e;

    public aasr(int i, MemoryKey memoryKey, int i2, int i3, int i4) {
        this.f11146a = i;
        this.f11147b = memoryKey;
        this.f11148c = i2;
        this.f11149d = i3;
        this.f11150e = i4;
        if (i != -1) {
        } else {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aasr)) {
            return false;
        }
        aasr aasrVar = (aasr) obj;
        if (this.f11146a == aasrVar.f11146a && C1131ut.m70384u(this.f11147b, aasrVar.f11147b) && this.f11148c == aasrVar.f11148c && this.f11149d == aasrVar.f11149d && this.f11150e == aasrVar.f11150e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f11146a * 31) + this.f11147b.hashCode()) * 31) + this.f11148c) * 31) + this.f11149d) * 31) + this.f11150e;
    }

    public final String toString() {
        return "Args(accountId=" + this.f11146a + ", memoryKey=" + this.f11147b + ", promoType=" + ((Object) Integer.toString(this.f11148c - 1)) + ", promoSurface=" + ((Object) Integer.toString(this.f11149d - 1)) + ", promoState=" + ((Object) Integer.toString(this.f11150e - 1)) + ")";
    }
}

package p000;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkgi implements Serializable, bkgq {

    /* renamed from: a */
    private final Class f115044a;

    /* renamed from: b */
    protected final Object f115045b;

    /* renamed from: c */
    private final String f115046c;

    /* renamed from: d */
    private final String f115047d;

    /* renamed from: e */
    private final boolean f115048e;

    /* renamed from: f */
    private final int f115049f;

    /* renamed from: g */
    private final int f115050g;

    public bkgi(int i, Object obj, Class cls, String str, String str2, int i2) {
        boolean z;
        this.f115045b = obj;
        this.f115044a = cls;
        this.f115046c = str;
        this.f115047d = str2;
        if (1 != (i2 & 1)) {
            z = false;
        } else {
            z = true;
        }
        this.f115048e = z;
        this.f115049f = i;
        this.f115050g = i2 >> 1;
    }

    @Override // p000.bkgq
    /* renamed from: ej */
    public final int mo44676ej() {
        return this.f115049f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkgi)) {
            return false;
        }
        bkgi bkgiVar = (bkgi) obj;
        if (this.f115048e == bkgiVar.f115048e && this.f115049f == bkgiVar.f115049f && this.f115050g == bkgiVar.f115050g && C1131ut.m70384u(this.f115045b, bkgiVar.f115045b) && C1131ut.m70384u(this.f115044a, bkgiVar.f115044a) && this.f115046c.equals(bkgiVar.f115046c) && this.f115047d.equals(bkgiVar.f115047d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        Object obj = this.f115045b;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int hashCode = (((((i * 31) + this.f115044a.hashCode()) * 31) + this.f115046c.hashCode()) * 31) + this.f115047d.hashCode();
        if (true != this.f115048e) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return (((((hashCode * 31) + i2) * 31) + this.f115049f) * 31) + this.f115050g;
    }

    public final String toString() {
        return bkgs.m44744a(this);
    }
}

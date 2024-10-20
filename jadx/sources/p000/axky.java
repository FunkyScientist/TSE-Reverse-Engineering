package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axky {

    /* renamed from: a */
    public final int f73640a;

    /* renamed from: b */
    public final boolean f73641b;

    /* renamed from: c */
    public final String f73642c;

    /* renamed from: d */
    public final int f73643d;

    public axky(axkx axkxVar) {
        this.f73640a = axkxVar.f73636a;
        this.f73641b = axkxVar.f73637b;
        this.f73642c = axkxVar.f73638c;
        this.f73643d = axkxVar.f73639d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof axky) {
            axky axkyVar = (axky) obj;
            if (TextUtils.equals(this.f73642c, axkyVar.f73642c) && this.f73641b == axkyVar.f73641b && this.f73640a == axkyVar.f73640a && this.f73643d == axkyVar.f73643d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f73642c + this.f73640a + this.f73641b;
    }
}

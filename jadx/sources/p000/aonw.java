package p000;

import android.os.CancellationSignal;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aonw {

    /* renamed from: a */
    public final String f52479a;

    /* renamed from: b */
    public final CancellationSignal f52480b;

    public aonw(String str, CancellationSignal cancellationSignal) {
        this.f52479a = str;
        this.f52480b = cancellationSignal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aonw)) {
            return false;
        }
        aonw aonwVar = (aonw) obj;
        if (C1131ut.m70384u(this.f52479a, aonwVar.f52479a) && C1131ut.m70384u(this.f52480b, aonwVar.f52480b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52479a.hashCode() * 31) + this.f52480b.hashCode();
    }

    public final String toString() {
        return "Args(fontQuery=" + this.f52479a + ", cancellationSignal=" + this.f52480b + ")";
    }
}

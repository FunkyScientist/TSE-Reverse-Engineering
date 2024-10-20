package p000;

import android.os.CancellationSignal;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aony {

    /* renamed from: a */
    public final String f52482a;

    /* renamed from: b */
    public final CancellationSignal f52483b;

    public aony(String str, CancellationSignal cancellationSignal) {
        this.f52482a = str;
        this.f52483b = cancellationSignal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aony)) {
            return false;
        }
        aony aonyVar = (aony) obj;
        if (C1131ut.m70384u(this.f52482a, aonyVar.f52482a) && C1131ut.m70384u(this.f52483b, aonyVar.f52483b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52482a.hashCode() * 31) + this.f52483b.hashCode();
    }

    public final String toString() {
        return "Args(fontQuery=" + this.f52482a + ", cancellationSignal=" + this.f52483b + ")";
    }
}

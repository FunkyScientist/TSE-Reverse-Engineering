package p000;

import android.hardware.HardwareBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzk {

    /* renamed from: a */
    public gzm f142699a = null;

    /* renamed from: b */
    public boolean f142700b = false;

    /* renamed from: c */
    public final kni f142701c;

    public gzk(kni kniVar) {
        this.f142701c = kniVar;
    }

    /* renamed from: a */
    public final HardwareBuffer m55063a() {
        return ((gxi) this.f142701c.f154414a).f142543a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzk)) {
            return false;
        }
        gzk gzkVar = (gzk) obj;
        if (C1131ut.m70384u(this.f142701c, gzkVar.f142701c) && C1131ut.m70384u(this.f142699a, gzkVar.f142699a) && this.f142700b == gzkVar.f142700b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f142701c.hashCode() * 31;
        gzm gzmVar = this.f142699a;
        if (gzmVar == null) {
            hashCode = 0;
        } else {
            hashCode = gzmVar.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + C0069b.m36565y(this.f142700b);
    }

    public final String toString() {
        return "Entry(bufferProvider=" + this.f142701c + ", releaseFence=" + this.f142699a + ", isAvailable=" + this.f142700b + ')';
    }
}

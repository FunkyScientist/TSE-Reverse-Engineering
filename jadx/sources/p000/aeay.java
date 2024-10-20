package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeay {

    /* renamed from: a */
    public final xob f20052a;

    /* renamed from: b */
    public final boolean f20053b;

    public aeay() {
        throw null;
    }

    /* renamed from: a */
    public static awqq m14400a() {
        awqq awqqVar = new awqq();
        awqqVar.m32538h(false);
        return awqqVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aeay) {
            aeay aeayVar = (aeay) obj;
            xob xobVar = this.f20052a;
            if (xobVar != null ? xobVar.equals(aeayVar.f20052a) : aeayVar.f20052a == null) {
                if (this.f20053b == aeayVar.f20053b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        xob xobVar = this.f20052a;
        if (xobVar == null) {
            hashCode = 0;
        } else {
            hashCode = xobVar.hashCode();
        }
        if (true != this.f20053b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((hashCode ^ 1000003) * 1000003) ^ i;
    }

    public final String toString() {
        return "VideoPlayerBehaviorOptions{gridLayerType=" + String.valueOf(this.f20052a) + ", allowUnselectedMediaToPlay=" + this.f20053b + "}";
    }

    public aeay(xob xobVar, boolean z) {
        this.f20052a = xobVar;
        this.f20053b = z;
    }
}

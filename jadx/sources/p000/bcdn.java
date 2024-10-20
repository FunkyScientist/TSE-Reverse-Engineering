package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcdn {

    /* renamed from: a */
    public final balb f84191a;

    /* renamed from: b */
    public final _3138 f84192b;

    public bcdn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcdn) {
            bcdn bcdnVar = (bcdn) obj;
            if (this.f84191a.equals(bcdnVar.f84191a) && this.f84192b.equals(bcdnVar.f84192b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((bbbr) this.f84192b).f81895c ^ 2097800333;
    }

    public final String toString() {
        _3138 _3138 = this.f84192b;
        return "Options{customScopes=" + String.valueOf(this.f84191a) + ", fallbackOptions=" + String.valueOf(_3138) + "}";
    }

    public bcdn(balb balbVar, _3138 _3138) {
        this.f84191a = balbVar;
        this.f84192b = _3138;
    }
}

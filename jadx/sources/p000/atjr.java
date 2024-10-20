package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjr {

    /* renamed from: a */
    public final Object f63449a;

    /* renamed from: b */
    public final _3144 f63450b;

    public atjr(_3144 _3144, Object obj) {
        boolean z = false;
        if (_3144.m6918b() >= 100000000 && _3144.m6918b() < 200000000) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f63450b = _3144;
        this.f63449a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atjr) {
            atjr atjrVar = (atjr) obj;
            if (this.f63450b.equals(atjrVar.f63450b) && this.f63449a.equals(atjrVar.f63449a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f63450b, this.f63449a);
    }
}

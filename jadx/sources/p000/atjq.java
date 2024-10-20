package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjq {

    /* renamed from: a */
    public final Object f63447a;

    /* renamed from: b */
    public final _3144 f63448b;

    public atjq(_3144 _3144, Object obj) {
        boolean z = false;
        if (_3144.m6918b() >= 200000000 && _3144.m6918b() < 300000000) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f63448b = _3144;
        this.f63447a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atjq) {
            atjq atjqVar = (atjq) obj;
            if (this.f63448b.equals(atjqVar.f63448b) && this.f63447a.equals(atjqVar.f63447a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f63448b, this.f63447a);
    }
}

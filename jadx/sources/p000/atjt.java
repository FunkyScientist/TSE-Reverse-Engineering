package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjt {

    /* renamed from: a */
    public final Object f63458a;

    /* renamed from: b */
    public final _3144 f63459b;

    public atjt(_3144 _3144, Object obj) {
        this.f63459b = _3144;
        this.f63458a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof atjt) {
            atjt atjtVar = (atjt) obj;
            if (this.f63459b.equals(atjtVar.f63459b) && this.f63458a.equals(atjtVar.f63458a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f63459b, this.f63458a);
    }
}

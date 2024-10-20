package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awyz {

    /* renamed from: a */
    public final Set f72350a;

    /* renamed from: b */
    public final Set f72351b;

    /* renamed from: c */
    public final boolean f72352c = true;

    public awyz(Set set, Set set2) {
        this.f72350a = set;
        this.f72351b = set2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awyz)) {
            return false;
        }
        awyz awyzVar = (awyz) obj;
        if (!C1131ut.m70384u(this.f72350a, awyzVar.f72350a) || !C1131ut.m70384u(this.f72351b, awyzVar.f72351b)) {
            return false;
        }
        boolean z = awyzVar.f72352c;
        return true;
    }

    public final int hashCode() {
        return (((this.f72350a.hashCode() * 31) + this.f72351b.hashCode()) * 31) + C0069b.m36565y(true);
    }

    public final String toString() {
        return "QuerySpec(interactionTypes=" + this.f72350a + ", contactFieldTypes=" + this.f72351b + ", propagateFieldLevelSignalsToContact=true)";
    }
}

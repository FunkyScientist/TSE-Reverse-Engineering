package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agkb {

    /* renamed from: a */
    public final Object f26937a;

    /* renamed from: b */
    public final agih f26938b;

    public agkb(Object obj, agih agihVar) {
        this.f26937a = obj;
        this.f26938b = agihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agkb)) {
            return false;
        }
        agkb agkbVar = (agkb) obj;
        if (C1131ut.m70384u(this.f26937a, agkbVar.f26937a) && this.f26938b == agkbVar.f26938b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f26937a;
        int i = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        agih agihVar = this.f26938b;
        if (agihVar != null) {
            i = agihVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "GenericResult(result=" + this.f26937a + ", error=" + this.f26938b + ")";
    }
}

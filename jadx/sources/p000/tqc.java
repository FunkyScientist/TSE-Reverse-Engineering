package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tqc {

    /* renamed from: a */
    public final tzm f179142a;

    /* renamed from: b */
    public final Optional f179143b;

    public tqc() {
        throw null;
    }

    /* renamed from: a */
    public static tqc m69358a() {
        return new tqc(tzm.NONE, Optional.empty());
    }

    /* renamed from: b */
    public static tqc m69359b(long j) {
        return new tqc(tzm.SOFT_DELETED, Optional.m59252of(Long.valueOf(j)));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqc) {
            tqc tqcVar = (tqc) obj;
            if (this.f179142a.equals(tqcVar.f179142a) && this.f179143b.equals(tqcVar.f179143b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179142a.hashCode() ^ 1000003) * 1000003) ^ this.f179143b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f179143b;
        return "TrashStatus{state=" + this.f179142a.toString() + ", utcTrashTimestamp=" + optional.toString() + "}";
    }

    public tqc(tzm tzmVar, Optional optional) {
        if (tzmVar == null) {
            throw new NullPointerException("Null state");
        }
        this.f179142a = tzmVar;
        this.f179143b = optional;
    }
}

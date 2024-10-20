package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqe {

    /* renamed from: a */
    public static final nqe f162964a = new nqe(null, new udd(antf.f50020a));

    /* renamed from: b */
    public final _319 f162965b;

    /* renamed from: c */
    public final udd f162966c;

    public nqe(_319 _319, udd uddVar) {
        this.f162965b = _319;
        this.f162966c = uddVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqe)) {
            return false;
        }
        nqe nqeVar = (nqe) obj;
        if (C1131ut.m70384u(this.f162965b, nqeVar.f162965b) && C1131ut.m70384u(this.f162966c, nqeVar.f162966c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _319 _319 = this.f162965b;
        if (_319 == null) {
            hashCode = 0;
        } else {
            hashCode = _319.hashCode();
        }
        return (hashCode * 31) + this.f162966c.hashCode();
    }

    public final String toString() {
        return "CollectionDayToMediaCountMap(collection=" + this.f162965b + ", dayToMediaCountMap=" + this.f162966c + ")";
    }
}

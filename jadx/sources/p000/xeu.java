package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xeu extends _1201 {

    /* renamed from: a */
    public final Long f187027a;

    public xeu(Long l) {
        super((byte[]) null);
        this.f187027a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xeu) && C1131ut.m70384u(this.f187027a, ((xeu) obj).f187027a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f187027a.hashCode();
    }

    public final String toString() {
        return "AddedLifeItem(flyingSkyItemRowId=" + this.f187027a + ")";
    }
}

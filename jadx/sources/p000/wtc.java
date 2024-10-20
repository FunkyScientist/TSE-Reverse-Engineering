package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wtc extends wte {

    /* renamed from: a */
    private final List f185707a;

    /* renamed from: b */
    private final String f185708b = "envelope_media_key";

    public wtc(List list) {
        this.f185707a = list;
    }

    @Override // p000.wte
    /* renamed from: a */
    public final String mo71802a() {
        return this.f185708b;
    }

    @Override // p000.wte
    /* renamed from: b */
    public final List mo71803b() {
        return this.f185707a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wtc) && C1131ut.m70384u(this.f185707a, ((wtc) obj).f185707a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f185707a.hashCode();
    }

    public final String toString() {
        return "Envelopes(localIds=" + this.f185707a + ")";
    }
}

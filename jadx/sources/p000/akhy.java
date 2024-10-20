package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akhy {

    /* renamed from: a */
    public final List f39229a;

    public akhy(List list) {
        this.f39229a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akhy) && C1131ut.m70384u(this.f39229a, ((akhy) obj).f39229a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39229a.hashCode();
    }

    public final String toString() {
        return "MediaResponseState(mediaCardStates=" + this.f39229a + ")";
    }
}

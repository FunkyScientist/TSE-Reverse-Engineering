package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnq implements amns {

    /* renamed from: a */
    public final Intent f45743a;

    public final boolean equals(Object obj) {
        if ((obj instanceof amnq) && C1131ut.m70384u(this.f45743a, ((amnq) obj).f45743a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45743a.hashCode();
    }

    public final String toString() {
        return "Loaded(intent=" + this.f45743a + ")";
    }
}

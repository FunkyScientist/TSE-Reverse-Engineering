package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amoo implements amor {

    /* renamed from: a */
    public final Intent f45818a;

    public /* synthetic */ amoo(Intent intent) {
        this.f45818a = intent;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof amoo) && C1131ut.m70384u(this.f45818a, ((amoo) obj).f45818a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45818a.hashCode();
    }

    public final String toString() {
        return "Loaded(intent=" + this.f45818a + ")";
    }
}

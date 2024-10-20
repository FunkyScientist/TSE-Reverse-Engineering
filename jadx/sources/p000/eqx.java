package p000;

import android.view.KeyEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eqx {

    /* renamed from: a */
    public final KeyEvent f138284a;

    public /* synthetic */ eqx(KeyEvent keyEvent) {
        this.f138284a = keyEvent;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof eqx) && C1131ut.m70384u(this.f138284a, ((eqx) obj).f138284a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138284a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f138284a + ')';
    }
}

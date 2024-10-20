package p000;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class azqw implements OnBackAnimationCallback {

    /* renamed from: a */
    final /* synthetic */ azqu f79011a;

    /* renamed from: b */
    final /* synthetic */ azqx f79012b;

    public azqw(azqx azqxVar, azqu azquVar) {
        this.f79011a = azquVar;
        this.f79012b = azqxVar;
    }

    public final void onBackCancelled() {
        if (!this.f79012b.m35899d()) {
            return;
        }
        this.f79011a.mo35892Q();
    }

    public final void onBackInvoked() {
        this.f79011a.mo35893S();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (!this.f79012b.m35899d()) {
            return;
        }
        this.f79011a.mo35895ac(new C1007qd(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (!this.f79012b.m35899d()) {
            return;
        }
        this.f79011a.mo35894aa(new C1007qd(backEvent));
    }
}

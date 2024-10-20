package p000;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxf implements OnBackAnimationCallback {

    /* renamed from: a */
    final /* synthetic */ bklb f134733a;

    /* renamed from: b */
    final /* synthetic */ acc f134734b;

    /* renamed from: c */
    final /* synthetic */ bkfl f134735c;

    public cxf(bklb bklbVar, acc accVar, bkfl bkflVar) {
        this.f134733a = bklbVar;
        this.f134734b = accVar;
        this.f134735c = bkflVar;
    }

    public final void onBackCancelled() {
        bkgt.m44792s(this.f134733a, null, 0, new cxc(this.f134734b, null), 3);
    }

    public final void onBackInvoked() {
        this.f134735c.mo9879a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        bkgt.m44792s(this.f134733a, null, 0, new cxd(this.f134734b, backEvent, null), 3);
    }

    public final void onBackStarted(BackEvent backEvent) {
        bkgt.m44792s(this.f134733a, null, 0, new cxe(this.f134734b, backEvent, null), 3);
    }
}

package p000;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* compiled from: PG */
/* renamed from: qr */
/* loaded from: classes.dex */
public final class C1021qr implements OnBackAnimationCallback {

    /* renamed from: a */
    final /* synthetic */ bkfw f171088a;

    /* renamed from: b */
    final /* synthetic */ bkfw f171089b;

    /* renamed from: c */
    final /* synthetic */ bkfl f171090c;

    /* renamed from: d */
    final /* synthetic */ bkfl f171091d;

    public C1021qr(bkfw bkfwVar, bkfw bkfwVar2, bkfl bkflVar, bkfl bkflVar2) {
        this.f171088a = bkfwVar;
        this.f171089b = bkfwVar2;
        this.f171090c = bkflVar;
        this.f171091d = bkflVar2;
    }

    public final void onBackCancelled() {
        this.f171091d.mo9879a();
    }

    public final void onBackInvoked() {
        this.f171090c.mo9879a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.f171089b.mo9836a(new C1007qd(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.f171088a.mo9836a(new C1007qd(backEvent));
    }
}

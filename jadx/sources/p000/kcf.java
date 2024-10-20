package p000;

import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcf implements Runnable {

    /* renamed from: a */
    private final kch f153404a;

    /* renamed from: b */
    private final Intent f153405b;

    /* renamed from: c */
    private final int f153406c;

    public kcf(kch kchVar, Intent intent, int i) {
        this.f153404a = kchVar;
        this.f153405b = intent;
        this.f153406c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f153404a.m60699d(this.f153405b, this.f153406c);
    }
}

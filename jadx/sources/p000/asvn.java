package p000;

import android.os.SystemClock;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class asvn implements Runnable {

    /* renamed from: f */
    final long f62561f;

    /* renamed from: g */
    final long f62562g;

    /* renamed from: h */
    final boolean f62563h;

    /* renamed from: i */
    final /* synthetic */ asvw f62564i;

    public asvn(asvw asvwVar) {
        this(asvwVar, true);
    }

    /* renamed from: a */
    public abstract void mo28983a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f62564i.f62585b) {
            return;
        }
        try {
            mo28983a();
        } catch (Exception e) {
            this.f62564i.m28985a(e, false, this.f62563h);
        }
    }

    public asvn(asvw asvwVar, boolean z) {
        this.f62564i = asvwVar;
        this.f62561f = System.currentTimeMillis();
        this.f62562g = SystemClock.elapsedRealtime();
        this.f62563h = z;
    }
}

package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvd {

    /* renamed from: e */
    private static azvd f79529e;

    /* renamed from: a */
    public final Object f79530a = new Object();

    /* renamed from: b */
    public final Handler f79531b = new Handler(Looper.getMainLooper(), new azvc(this));

    /* renamed from: c */
    public alna f79532c;

    /* renamed from: d */
    public alna f79533d;

    private azvd() {
    }

    /* renamed from: a */
    public static azvd m36208a() {
        if (f79529e == null) {
            f79529e = new azvd();
        }
        return f79529e;
    }

    /* renamed from: b */
    public final void m36209b() {
        alna alnaVar = this.f79533d;
        if (alnaVar != null) {
            this.f79532c = alnaVar;
            this.f79533d = null;
            bjrv bjrvVar = (bjrv) ((WeakReference) alnaVar.f42629c).get();
            if (bjrvVar != null) {
                Object obj = bjrvVar.f113792a;
                Handler handler = azuy.f79493a;
                handler.sendMessage(handler.obtainMessage(0, obj));
                return;
            }
            this.f79532c = null;
        }
    }

    /* renamed from: c */
    public final void m36210c(alna alnaVar) {
        int i = alnaVar.f42628b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            if (i == -1) {
                i = 1500;
            } else {
                i = 2750;
            }
        }
        this.f79531b.removeCallbacksAndMessages(alnaVar);
        Handler handler = this.f79531b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, alnaVar), i);
    }

    /* renamed from: d */
    public final boolean m36211d(alna alnaVar, int i) {
        bjrv bjrvVar = (bjrv) ((WeakReference) alnaVar.f42629c).get();
        if (bjrvVar == null) {
            return false;
        }
        this.f79531b.removeCallbacksAndMessages(alnaVar);
        Object obj = bjrvVar.f113792a;
        Handler handler = azuy.f79493a;
        handler.sendMessage(handler.obtainMessage(1, i, 0, obj));
        return true;
    }

    /* renamed from: e */
    public final void m36212e(bjrv bjrvVar) {
        synchronized (this.f79530a) {
            if (m36214g(bjrvVar)) {
                alna alnaVar = this.f79532c;
                if (!alnaVar.f42627a) {
                    alnaVar.f42627a = true;
                    this.f79531b.removeCallbacksAndMessages(alnaVar);
                }
            }
        }
    }

    /* renamed from: f */
    public final void m36213f(bjrv bjrvVar) {
        synchronized (this.f79530a) {
            if (m36214g(bjrvVar)) {
                alna alnaVar = this.f79532c;
                if (alnaVar.f42627a) {
                    alnaVar.f42627a = false;
                    m36210c(alnaVar);
                }
            }
        }
    }

    /* renamed from: g */
    public final boolean m36214g(bjrv bjrvVar) {
        alna alnaVar = this.f79532c;
        if (alnaVar != null && alnaVar.m21290e(bjrvVar)) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m36215h(bjrv bjrvVar) {
        alna alnaVar = this.f79533d;
        if (alnaVar != null && alnaVar.m21290e(bjrvVar)) {
            return true;
        }
        return false;
    }
}

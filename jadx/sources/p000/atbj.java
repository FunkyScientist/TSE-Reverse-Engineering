package p000;

import android.os.Looper;
import android.os.Message;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atbj extends assb {

    /* renamed from: a */
    final /* synthetic */ atbm f62900a;

    /* renamed from: b */
    private boolean f62901b;

    /* renamed from: c */
    private final atbi f62902c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public atbj(atbm atbmVar, Looper looper) {
        super(looper);
        this.f62900a = atbmVar;
        this.f62902c = new atbi();
    }

    /* renamed from: c */
    private final synchronized void m29102c() {
        if (this.f62901b) {
            return;
        }
        atbm atbmVar = this.f62900a;
        atbmVar.bindService(atbmVar.f62907b, this.f62902c, 1);
        this.f62901b = true;
    }

    /* renamed from: a */
    public final synchronized void m29103a() {
        if (this.f62901b) {
            try {
                this.f62900a.unbindService(this.f62902c);
            } catch (RuntimeException unused) {
            }
            this.f62901b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.assb
    /* renamed from: b */
    public final void mo28792b(Message message) {
        m29102c();
        try {
            super.mo28792b(message);
            if (!hasMessages(0)) {
                m29103a();
            }
        } catch (Throwable th) {
            if (!hasMessages(0)) {
                m29103a();
            }
            throw th;
        }
    }
}

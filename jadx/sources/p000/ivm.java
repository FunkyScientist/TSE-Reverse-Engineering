package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ivm extends Handler {

    /* renamed from: a */
    final /* synthetic */ ivs f149143a;

    /* renamed from: b */
    private boolean f149144b;

    /* renamed from: c */
    private boolean f149145c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivm(ivs ivsVar, Looper looper) {
        super(looper);
        this.f149143a = ivsVar;
        this.f149144b = true;
        this.f149145c = true;
    }

    /* renamed from: a */
    public final void m58122a(boolean z, boolean z2) {
        boolean z3;
        boolean z4 = false;
        if (this.f149144b && z) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f149144b = z3;
        if (this.f149145c && z2) {
            z4 = true;
        }
        this.f149145c = z4;
        if (!hasMessages(1)) {
            sendEmptyMessage(1);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            ivs ivsVar = this.f149143a;
            ivsVar.f149167o = ivsVar.f149167o.m58197d(ivsVar.f149168p.m58222aw(), this.f149143a.f149168p.m58224ay(), this.f149143a.f149167o.f149385s);
            ivs ivsVar2 = this.f149143a;
            ivsVar2.m58131i(ivsVar2.f149167o, this.f149144b, this.f149145c);
            this.f149144b = true;
            this.f149145c = true;
            return;
        }
        throw new IllegalStateException("Invalid message what=" + message.what);
    }
}

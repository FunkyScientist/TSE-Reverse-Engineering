package p000;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asmi implements Runnable, asia, asiy {

    /* renamed from: d */
    private static asmi f62085d;

    /* renamed from: a */
    public final LinkedBlockingQueue f62086a = new LinkedBlockingQueue();

    /* renamed from: b */
    public int f62087b = 0;

    /* renamed from: c */
    public final Handler f62088c;

    /* renamed from: e */
    private final askd f62089e;

    private asmi(Context context) {
        HandlerThread handlerThread = new HandlerThread("DG");
        handlerThread.start();
        assb assbVar = new assb(handlerThread.getLooper());
        this.f62088c = assbVar;
        this.f62089e = new asmf(context, assbVar.getLooper(), this, this);
    }

    /* renamed from: c */
    public static synchronized asmi m28673c(Context context) {
        asmi asmiVar;
        synchronized (asmi.class) {
            if (f62085d == null) {
                f62085d = new asmi(context);
            }
            asmiVar = f62085d;
        }
        return asmiVar;
    }

    /* renamed from: g */
    private final void m28674g(String str) {
        while (true) {
            asmh asmhVar = (asmh) this.f62086a.poll();
            if (asmhVar == null) {
                return;
            }
            askd askdVar = this.f62089e;
            asmhVar.m28672e(new asmg(askdVar.f61937p, this, str, asmhVar.f62084f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:304:0x03e4, code lost:
    
        if (r5 != null) goto L260;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m28675h() {
        /*
            Method dump skipped, instructions count: 1090
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asmi.m28675h():void");
    }

    @Override // p000.asia
    /* renamed from: a */
    public final void mo28442a(int i) {
        auit.m30283bB(this.f62088c);
        m28674g(C0069b.m36491bG(i, "Disconnected: "));
    }

    @Override // p000.asia
    /* renamed from: b */
    public final void mo28443b() {
        auit.m30283bB(this.f62088c);
        m28675h();
    }

    /* renamed from: d */
    public final void m28676d() {
        if (this.f62086a.isEmpty() && this.f62087b == 0 && this.f62089e.m28557w()) {
            this.f62089e.mo28244k();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m28677e(Runnable runnable) {
        if (Looper.myLooper() == this.f62088c.getLooper()) {
            runnable.run();
        } else {
            this.f62088c.post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final boolean m28678f() {
        return this.f62088c.getLooper().getThread().isAlive();
    }

    @Override // p000.asiy
    /* renamed from: i */
    public final void mo28461i(ConnectionResult connectionResult) {
        auit.m30283bB(this.f62088c);
        m28674g("Connection failed: ".concat(connectionResult.toString()));
    }

    @Override // java.lang.Runnable
    public final void run() {
        auit.m30283bB(this.f62088c);
        if (this.f62089e.m28557w()) {
            m28675h();
            return;
        }
        if (!this.f62089e.m28558x() && !this.f62086a.isEmpty()) {
            askd askdVar = this.f62089e;
            int m28353i = askdVar.f61939r.m28353i(askdVar.f61937p, 12800000);
            if (m28353i != 0) {
                askdVar.m28545J(1, null);
                askdVar.m28547L(new asjt(askdVar), m28353i, null);
            } else {
                askdVar.mo28375u(new asjt(askdVar));
            }
        }
    }
}

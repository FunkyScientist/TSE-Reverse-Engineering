package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iim extends Handler implements Runnable {

    /* renamed from: a */
    public final int f147192a;

    /* renamed from: b */
    public IOException f147193b;

    /* renamed from: c */
    public int f147194c;

    /* renamed from: d */
    final /* synthetic */ iiq f147195d;

    /* renamed from: e */
    private final iin f147196e;

    /* renamed from: f */
    private final long f147197f;

    /* renamed from: g */
    private iil f147198g;

    /* renamed from: h */
    private Thread f147199h;

    /* renamed from: i */
    private boolean f147200i;

    /* renamed from: j */
    private volatile boolean f147201j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iim(iiq iiqVar, Looper looper, iin iinVar, iil iilVar, int i, long j) {
        super(looper);
        this.f147195d = iiqVar;
        this.f147196e = iinVar;
        this.f147198g = iilVar;
        this.f147192a = i;
        this.f147197f = j;
    }

    /* renamed from: c */
    private final void m57166c() {
        SystemClock.elapsedRealtime();
        hiz.m55485g(this.f147198g);
        this.f147193b = null;
        iiq iiqVar = this.f147195d;
        iim iimVar = iiqVar.f147205a;
        hiz.m55485g(iimVar);
        iiqVar.f147207c.execute(iimVar);
    }

    /* renamed from: d */
    private final void m57167d() {
        this.f147195d.f147205a = null;
    }

    /* renamed from: a */
    public final void m57168a(boolean z) {
        this.f147201j = z;
        this.f147193b = null;
        if (hasMessages(1)) {
            this.f147200i = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                this.f147200i = true;
                this.f147196e.mo56779a();
                Thread thread = this.f147199h;
                if (thread != null) {
                    thread.interrupt();
                }
            }
        }
        if (z) {
            m57167d();
            SystemClock.elapsedRealtime();
            iil iilVar = this.f147198g;
            hiz.m55485g(iilVar);
            iilVar.mo56420fJ(this.f147196e, true);
            this.f147198g = null;
        }
    }

    /* renamed from: b */
    public final void m57169b(long j) {
        boolean z;
        if (this.f147195d.f147205a == null) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f147195d.f147205a = this;
        if (j > 0) {
            sendEmptyMessageDelayed(1, j);
        } else {
            m57166c();
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (!this.f147201j) {
            if (message.what == 1) {
                m57166c();
                return;
            }
            if (message.what != 4) {
                m57167d();
                long j = this.f147197f;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = elapsedRealtime - j;
                iil iilVar = this.f147198g;
                hiz.m55485g(iilVar);
                if (this.f147200i) {
                    iilVar.mo56420fJ(this.f147196e, false);
                    return;
                }
                int i = message.what;
                if (i != 2) {
                    if (i == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.f147193b = iOException;
                        int i2 = this.f147194c + 1;
                        this.f147194c = i2;
                        anok mo56421fK = iilVar.mo56421fK(this.f147196e, iOException, i2);
                        int i3 = mo56421fK.f49517b;
                        if (i3 != 3) {
                            if (i3 != 2) {
                                if (i3 == 1) {
                                    this.f147194c = 1;
                                }
                                long j3 = mo56421fK.f49516a;
                                if (j3 == -9223372036854775807L) {
                                    j3 = Math.min((this.f147194c - 1) * 1000, 5000);
                                }
                                m57169b(j3);
                                return;
                            }
                            return;
                        }
                        this.f147195d.f147206b = this.f147193b;
                        return;
                    }
                    return;
                }
                try {
                    iilVar.mo56419fG(this.f147196e, elapsedRealtime, j2);
                    return;
                } catch (RuntimeException e) {
                    hjq.m55561b("LoadTask", "Unexpected exception handling load completed", e);
                    this.f147195d.f147206b = new iip(e);
                    return;
                }
            }
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.f147200i;
                this.f147199h = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:" + this.f147196e.getClass().getSimpleName());
                try {
                    this.f147196e.mo56780b();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f147199h = null;
                Thread.interrupted();
            }
            if (!this.f147201j) {
                sendEmptyMessage(2);
            }
        } catch (IOException e) {
            if (!this.f147201j) {
                obtainMessage(3, e).sendToTarget();
            }
        } catch (Error e2) {
            if (!this.f147201j) {
                hjq.m55561b("LoadTask", "Unexpected error loading stream", e2);
                obtainMessage(4, e2).sendToTarget();
            }
            throw e2;
        } catch (Exception e3) {
            if (!this.f147201j) {
                hjq.m55561b("LoadTask", "Unexpected exception loading stream", e3);
                obtainMessage(3, new iip(e3)).sendToTarget();
            }
        } catch (OutOfMemoryError e4) {
            if (!this.f147201j) {
                hjq.m55561b("LoadTask", "OutOfMemory error loading stream", e4);
                obtainMessage(3, new iip(e4)).sendToTarget();
            }
        }
    }
}

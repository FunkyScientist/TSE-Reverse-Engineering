package p000;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxv {

    /* renamed from: a */
    public static final AtomicInteger f142594a = new AtomicInteger();

    /* renamed from: b */
    public gya f142595b;

    /* renamed from: c */
    public final ArrayList f142596c;

    /* renamed from: d */
    private final bkfl f142597d;

    /* renamed from: e */
    private final bkfw f142598e;

    /* renamed from: f */
    private final HashSet f142599f;

    public gxv() {
        this(null);
    }

    /* renamed from: a */
    public final void m55005a(Runnable runnable) {
        gya gyaVar = this.f142595b;
        if (gyaVar != null) {
            gyaVar.m55016e(runnable);
        }
    }

    /* renamed from: b */
    public final void m55006b(gxr gxrVar) {
        gxrVar.getClass();
        this.f142599f.add(gxrVar);
        gya gyaVar = this.f142595b;
        if (gyaVar != null) {
            Handler handler = gyaVar.f142623d;
            if (handler != null) {
                if (!gyaVar.f142620a.get()) {
                    handler.post(new gxw(gyaVar, gxrVar, 0));
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    /* renamed from: c */
    public final void m55007c(String str) {
        if (this.f142595b == null) {
            gya gyaVar = new gya(str, this.f142597d, this.f142598e);
            gyaVar.start();
            if (!this.f142599f.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f142599f);
                Handler handler = gyaVar.f142623d;
                if (handler != null) {
                    if (!gyaVar.f142620a.get()) {
                        handler.post(new gxw(gyaVar, arrayList, 2, null));
                    }
                } else {
                    throw new IllegalStateException("Did you forget to call GLThread.start()?");
                }
            }
            this.f142595b = gyaVar;
        }
    }

    /* renamed from: d */
    public final void m55008d(boolean z, bkfw bkfwVar) {
        ArrayList arrayList = new ArrayList(this.f142596c);
        gya gyaVar = this.f142595b;
        byte[] bArr = null;
        if (gyaVar != null) {
            gxk gxkVar = new gxk((Object) arrayList, (Object) bkfwVar, (Object) this, 2, (byte[]) null);
            Handler handler = gyaVar.f142623d;
            if (handler != null) {
                if (!gyaVar.f142620a.get()) {
                    if (z) {
                        handler.removeCallbacksAndMessages(null);
                    }
                    handler.post(new gxw(gyaVar, gxkVar, 3, bArr));
                    gyaVar.f142620a.set(true);
                }
            } else {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
        }
        this.f142595b = null;
        this.f142596c.clear();
    }

    /* renamed from: e */
    public final void m55009e(gxr gxrVar) {
        gxrVar.getClass();
        this.f142599f.remove(gxrVar);
        gya gyaVar = this.f142595b;
        if (gyaVar != null) {
            Handler handler = gyaVar.f142623d;
            if (handler != null) {
                if (!gyaVar.f142620a.get()) {
                    handler.post(new gxw(gyaVar, gxrVar, 4));
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    /* renamed from: f */
    public final boolean m55010f() {
        if (this.f142595b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m55011g(gxt gxtVar, bkfw bkfwVar) {
        RunnableC0078bi runnableC0078bi = new RunnableC0078bi(bkfwVar, gxtVar, 20);
        gya gyaVar = this.f142595b;
        if (gyaVar != null) {
            int i = gxtVar.f142584a;
            Handler handler = gyaVar.f142623d;
            if (handler != null) {
                if (!gyaVar.f142620a.get()) {
                    Integer valueOf = Integer.valueOf(i);
                    handler.removeCallbacksAndMessages(valueOf);
                    grs.m54567f(handler, valueOf, new RunnableC1011qh(gyaVar, i, runnableC0078bi, 6, (byte[]) null));
                    return;
                }
                return;
            }
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
    }

    public gxv(bkfl bkflVar, bkfw bkfwVar) {
        this.f142597d = bkflVar;
        this.f142598e = bkfwVar;
        this.f142596c = new ArrayList();
        this.f142599f = new HashSet();
    }

    public /* synthetic */ gxv(byte[] bArr) {
        this(C1029qz.f171997f, C1028qy.f171855d);
    }
}

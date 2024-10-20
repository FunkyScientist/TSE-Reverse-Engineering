package p000;

import android.os.Build;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhe extends bbgv {

    /* renamed from: a */
    static final boolean f82134a;

    /* renamed from: b */
    static final boolean f82135b;

    /* renamed from: c */
    static final boolean f82136c;

    /* renamed from: d */
    public static final AtomicReference f82137d;

    /* renamed from: e */
    private static final AtomicLong f82138e;

    /* renamed from: f */
    private static final ConcurrentLinkedQueue f82139f;

    /* renamed from: g */
    private volatile bbfu f82140g;

    static {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (Build.FINGERPRINT != null && !"robolectric".equals(Build.FINGERPRINT)) {
            z = false;
        } else {
            z = true;
        }
        f82134a = z;
        if (!"goldfish".equals(Build.HARDWARE) && !"ranchu".equals(Build.HARDWARE)) {
            z2 = false;
        } else {
            z2 = true;
        }
        f82135b = z2;
        if ("eng".equals(Build.TYPE) || "userdebug".equals(Build.TYPE)) {
            z3 = true;
        }
        f82136c = z3;
        f82137d = new AtomicReference();
        f82138e = new AtomicLong();
        f82139f = new ConcurrentLinkedQueue();
    }

    public bbhe(String str) {
        super(str);
        if (!f82134a && !f82135b) {
            if (f82136c) {
                bbhg bbhgVar = bbhi.f82154c;
                String str2 = bbhgVar.f82143a;
                int i = bbhgVar.f82146d;
                this.f82140g = new bbhg(2, Level.OFF, bbhgVar.f82144b, bbhgVar.f82145c).mo31283a(mo37727d());
                return;
            }
            this.f82140g = null;
            return;
        }
        this.f82140g = new bbgw().mo31283a(mo37727d());
    }

    /* renamed from: e */
    public static void m37775e() {
        while (true) {
            bbhe bbheVar = (bbhe) bbhd.f82133a.poll();
            if (bbheVar != null) {
                bbheVar.f82140g = ((bbgx) f82137d.get()).mo31283a(bbheVar.mo37727d());
            } else {
                m37776f();
                return;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [bbfs, java.lang.Object] */
    /* renamed from: f */
    private static void m37776f() {
        while (true) {
            bbxt bbxtVar = (bbxt) f82139f.poll();
            if (bbxtVar != null) {
                f82138e.getAndDecrement();
                ?? r1 = bbxtVar.f83758a;
                Object obj = bbxtVar.f83759b;
                if (!r1.mo37668N()) {
                    if (((bbfu) obj).mo31285c(r1.mo37690l())) {
                    }
                }
                ((bbfu) obj).mo31284a(r1);
            } else {
                return;
            }
        }
    }

    @Override // p000.bbfu
    /* renamed from: a */
    public final void mo31284a(bbfs bbfsVar) {
        if (this.f82140g != null) {
            this.f82140g.mo31284a(bbfsVar);
            return;
        }
        if (f82138e.incrementAndGet() > 20) {
            f82139f.poll();
        }
        f82139f.offer(new bbxt(this, bbfsVar));
        if (this.f82140g != null) {
            m37776f();
        }
    }

    @Override // p000.bbfu
    /* renamed from: c */
    public final boolean mo31285c(Level level) {
        if (this.f82140g != null && !this.f82140g.mo31285c(level)) {
            return false;
        }
        return true;
    }

    @Override // p000.bbgv, p000.bbfu
    /* renamed from: g */
    public final void mo31286g(RuntimeException runtimeException, bbfs bbfsVar) {
        if (this.f82140g != null) {
            this.f82140g.mo31286g(runtimeException, bbfsVar);
        }
    }
}

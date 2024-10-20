package p000;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxp implements hxv {

    /* renamed from: a */
    public final List f145858a;

    /* renamed from: b */
    public final hye f145859b;

    /* renamed from: c */
    public final UUID f145860c;

    /* renamed from: d */
    public final hxn f145861d;

    /* renamed from: e */
    public int f145862e;

    /* renamed from: f */
    public byte[] f145863f;

    /* renamed from: g */
    public final hzf f145864g;

    /* renamed from: h */
    public final ajul f145865h;

    /* renamed from: i */
    public C0844kc f145866i;

    /* renamed from: j */
    private final boolean f145867j;

    /* renamed from: k */
    private final boolean f145868k;

    /* renamed from: l */
    private final HashMap f145869l;

    /* renamed from: m */
    private final hje f145870m;

    /* renamed from: n */
    private final huk f145871n;

    /* renamed from: o */
    private final Looper f145872o;

    /* renamed from: p */
    private int f145873p;

    /* renamed from: q */
    private HandlerThread f145874q;

    /* renamed from: r */
    private hxl f145875r;

    /* renamed from: s */
    private hnn f145876s;

    /* renamed from: t */
    private hxu f145877t;

    /* renamed from: u */
    private byte[] f145878u;

    /* renamed from: v */
    private C0844kc f145879v;

    /* renamed from: w */
    private final usl f145880w;

    public hxp(UUID uuid, hye hyeVar, hzf hzfVar, usl uslVar, List list, boolean z, boolean z2, byte[] bArr, HashMap hashMap, ajul ajulVar, Looper looper, huk hukVar) {
        this.f145860c = uuid;
        this.f145864g = hzfVar;
        this.f145880w = uslVar;
        this.f145859b = hyeVar;
        this.f145867j = z;
        this.f145868k = z2;
        if (bArr != null) {
            this.f145878u = bArr;
            this.f145858a = null;
        } else {
            hiz.m55485g(list);
            this.f145858a = DesugarCollections.unmodifiableList(list);
        }
        this.f145869l = hashMap;
        this.f145865h = ajulVar;
        this.f145870m = new hje();
        this.f145871n = hukVar;
        this.f145862e = 2;
        this.f145872o = looper;
        this.f145861d = new hxn(this, looper);
    }

    /* renamed from: p */
    private final void m56518p(hjd hjdVar) {
        Set set;
        hje hjeVar = this.f145870m;
        synchronized (hjeVar.f144070a) {
            set = hjeVar.f144072c;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hjdVar.mo55505a((avyn) it.next());
        }
    }

    /* renamed from: q */
    private final void m56519q(Throwable th, boolean z) {
        if (!(th instanceof NotProvisionedException) && !C1079sv.m68468e(th)) {
            int i = 1;
            if (true != z) {
                i = 2;
            }
            m56527f(th, i);
            return;
        }
        this.f145864g.m56684d(this);
    }

    /* renamed from: r */
    private final void m56520r(byte[] bArr, int i, boolean z) {
        try {
            this.f145879v = this.f145859b.mo56634m(bArr, this.f145858a, i, this.f145869l);
            hxl hxlVar = this.f145875r;
            int i2 = hkf.f144154a;
            C0844kc c0844kc = this.f145879v;
            hiz.m55485g(c0844kc);
            hxlVar.m56516a(2, c0844kc, z);
        } catch (Exception | NoSuchMethodError e) {
            m56519q(e, true);
        }
    }

    /* renamed from: s */
    private final boolean m56521s() {
        try {
            this.f145859b.mo56628g(this.f145863f, this.f145878u);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            m56527f(e, 1);
            return false;
        }
    }

    @Override // p000.hxv
    /* renamed from: a */
    public final int mo56522a() {
        m56530i();
        return this.f145862e;
    }

    @Override // p000.hxv
    /* renamed from: b */
    public final hnn mo56523b() {
        m56530i();
        return this.f145876s;
    }

    @Override // p000.hxv
    /* renamed from: c */
    public final hxu mo56524c() {
        m56530i();
        if (this.f145862e == 1) {
            return this.f145877t;
        }
        return null;
    }

    @Override // p000.hxv
    /* renamed from: d */
    public final UUID mo56525d() {
        m56530i();
        return this.f145860c;
    }

    /* renamed from: e */
    public final void m56526e(boolean z) {
        Map mo56624c;
        long min;
        if (!this.f145868k) {
            byte[] bArr = this.f145863f;
            int i = hkf.f144154a;
            if (this.f145878u == null) {
                m56520r(bArr, 1, z);
                return;
            }
            if (this.f145862e != 4 && !m56521s()) {
                return;
            }
            if (!heg.f143081d.equals(this.f145860c)) {
                min = Long.MAX_VALUE;
            } else {
                m56530i();
                byte[] bArr2 = this.f145863f;
                Pair pair = null;
                if (bArr2 == null) {
                    mo56624c = null;
                } else {
                    mo56624c = this.f145859b.mo56624c(bArr2);
                }
                if (mo56624c != null) {
                    pair = new Pair(Long.valueOf(C1080sw.m68532o(mo56624c, "LicenseDurationRemaining")), Long.valueOf(C1080sw.m68532o(mo56624c, "PlaybackDurationRemaining")));
                }
                hiz.m55485g(pair);
                min = Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
            }
            int i2 = 2;
            if (min <= 60) {
                hjq.m55566g(C0069b.m36501bQ(min, "Offline license has expired or will expire soon. Remaining seconds: "));
                m56520r(bArr, 2, z);
            } else {
                this.f145862e = 4;
                m56518p(new hxk(i2));
            }
        }
    }

    /* renamed from: f */
    public final void m56527f(Throwable th, int i) {
        int i2;
        int i3 = 1;
        if (th instanceof MediaDrm.MediaDrmStateException) {
            i2 = hkf.m55693k(hkf.m55694l(((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo()));
        } else {
            int i4 = hkf.f144154a;
            if (!(th instanceof MediaDrmResetException)) {
                if (!(th instanceof NotProvisionedException) && !C1079sv.m68468e(th)) {
                    if (th instanceof DeniedByServerException) {
                        i2 = 6007;
                    } else if (th instanceof hyk) {
                        i2 = 6001;
                    } else if (th instanceof hxr) {
                        i2 = 6003;
                    } else if (th instanceof hyi) {
                        i2 = 6008;
                    } else if (i != 1) {
                        if (i == 2) {
                            i2 = 6004;
                        }
                    }
                }
                i2 = 6002;
            }
            i2 = 6006;
        }
        this.f145877t = new hxu(th, i2);
        hjq.m55561b("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            m56518p(new iqh(th, i3));
        } else if (th instanceof Error) {
            if (!C1079sv.m68469f(th) && !C1079sv.m68468e(th)) {
                throw ((Error) th);
            }
        } else {
            throw new IllegalStateException("Unexpected Throwable subclass", th);
        }
        if (this.f145862e != 4) {
            this.f145862e = 1;
        }
    }

    /* renamed from: g */
    public final void m56528g(Object obj, Object obj2) {
        if (obj == this.f145879v && m56531j()) {
            this.f145879v = null;
            int i = 0;
            if (!(obj2 instanceof Exception) && !(obj2 instanceof NoSuchMethodError)) {
                try {
                    byte[] mo56632k = this.f145859b.mo56632k(this.f145863f, (byte[]) obj2);
                    if (this.f145878u != null && mo56632k != null && mo56632k.length != 0) {
                        this.f145878u = mo56632k;
                    }
                    this.f145862e = 4;
                    m56518p(new hxk(i));
                    return;
                } catch (Exception | NoSuchMethodError e) {
                    m56519q(e, true);
                    return;
                }
            }
            m56519q((Throwable) obj2, false);
        }
    }

    /* renamed from: h */
    public final void m56529h() {
        this.f145866i = this.f145859b.mo56633l();
        hxl hxlVar = this.f145875r;
        int i = hkf.f144154a;
        C0844kc c0844kc = this.f145866i;
        hiz.m55485g(c0844kc);
        hxlVar.m56516a(1, c0844kc, true);
    }

    /* renamed from: i */
    public final void m56530i() {
        if (Thread.currentThread() != this.f145872o.getThread()) {
            hjq.m55564e("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f145872o.getThread().getName(), new IllegalStateException());
        }
    }

    /* renamed from: j */
    public final boolean m56531j() {
        int i = this.f145862e;
        if (i != 3 && i != 4) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m56532k() {
        /*
            r4 = this;
            boolean r0 = r4.m56531j()
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            hye r0 = r4.f145859b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r0 = r0.mo56631j()     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.f145863f = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            hye r2 = r4.f145859b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            huk r3 = r4.f145871n     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r2.mo56629h(r0, r3)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            hye r0 = r4.f145859b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r2 = r4.f145863f     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            hnn r0 = r0.mo56623b(r2)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.f145876s = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r0 = 3
            r4.f145862e = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            hxk r0 = new hxk     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r0.<init>(r1)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.m56518p(r0)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r0 = r4.f145863f     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            p000.hiz.m55485g(r0)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            return r1
        L32:
            r0 = move-exception
            goto L35
        L34:
            r0 = move-exception
        L35:
            boolean r2 = p000.C1079sv.m68468e(r0)
            if (r2 == 0) goto L41
            hzf r0 = r4.f145864g
            r0.m56684d(r4)
            goto L4a
        L41:
            r4.m56527f(r0, r1)
            goto L4a
        L45:
            hzf r0 = r4.f145864g
            r0.m56684d(r4)
        L4a:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hxp.m56532k():boolean");
    }

    @Override // p000.hxv
    /* renamed from: l */
    public final boolean mo56533l() {
        m56530i();
        return this.f145867j;
    }

    @Override // p000.hxv
    /* renamed from: m */
    public final boolean mo56534m(String str) {
        m56530i();
        byte[] bArr = this.f145863f;
        hiz.m55486h(bArr);
        return this.f145859b.mo56630i(bArr, str);
    }

    @Override // p000.hxv
    /* renamed from: n */
    public final void mo56535n(avyn avynVar) {
        int i;
        m56530i();
        int i2 = this.f145873p;
        boolean z = false;
        if (i2 < 0) {
            hjq.m55560a("DefaultDrmSession", C0069b.m36491bG(i2, "Session reference count less than zero: "));
            this.f145873p = 0;
        }
        if (avynVar != null) {
            hje hjeVar = this.f145870m;
            synchronized (hjeVar.f144070a) {
                ArrayList arrayList = new ArrayList(hjeVar.f144073d);
                arrayList.add(avynVar);
                hjeVar.f144073d = DesugarCollections.unmodifiableList(arrayList);
                Integer num = (Integer) hjeVar.f144071b.get(avynVar);
                if (num == null) {
                    HashSet hashSet = new HashSet(hjeVar.f144072c);
                    hashSet.add(avynVar);
                    hjeVar.f144072c = DesugarCollections.unmodifiableSet(hashSet);
                }
                Map map = hjeVar.f144071b;
                if (num != null) {
                    i = num.intValue() + 1;
                } else {
                    i = 1;
                }
                map.put(avynVar, Integer.valueOf(i));
            }
        }
        int i3 = this.f145873p + 1;
        this.f145873p = i3;
        if (i3 == 1) {
            if (this.f145862e == 2) {
                z = true;
            }
            hiz.m55482d(z);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f145874q = handlerThread;
            handlerThread.start();
            this.f145875r = new hxl(this, this.f145874q.getLooper());
            if (m56532k()) {
                m56526e(true);
            }
        } else if (avynVar != null && m56531j() && this.f145870m.m55506a(avynVar) == 1) {
            avynVar.m31730R(this.f145862e);
        }
        usl uslVar = this.f145880w;
        ((hxt) uslVar.f181476a).f145889d.remove(this);
        Handler handler = ((hxt) uslVar.f181476a).f145894i;
        hiz.m55485g(handler);
        handler.removeCallbacksAndMessages(this);
    }

    @Override // p000.hxv
    /* renamed from: o */
    public final void mo56536o(avyn avynVar) {
        m56530i();
        int i = this.f145873p;
        if (i <= 0) {
            hjq.m55560a("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.f145873p = i2;
        if (i2 == 0) {
            this.f145862e = 0;
            hxn hxnVar = this.f145861d;
            int i3 = hkf.f144154a;
            hxnVar.removeCallbacksAndMessages(null);
            this.f145875r.m56517b();
            this.f145875r = null;
            this.f145874q.quit();
            this.f145874q = null;
            this.f145876s = null;
            this.f145877t = null;
            this.f145879v = null;
            this.f145866i = null;
            byte[] bArr = this.f145863f;
            if (bArr != null) {
                this.f145859b.mo56625d(bArr);
                this.f145863f = null;
            }
        }
        if (avynVar != null) {
            hje hjeVar = this.f145870m;
            synchronized (hjeVar.f144070a) {
                Integer num = (Integer) hjeVar.f144071b.get(avynVar);
                if (num != null) {
                    ArrayList arrayList = new ArrayList(hjeVar.f144073d);
                    arrayList.remove(avynVar);
                    hjeVar.f144073d = DesugarCollections.unmodifiableList(arrayList);
                    if (num.intValue() == 1) {
                        hjeVar.f144071b.remove(avynVar);
                        HashSet hashSet = new HashSet(hjeVar.f144072c);
                        hashSet.remove(avynVar);
                        hjeVar.f144072c = DesugarCollections.unmodifiableSet(hashSet);
                    } else {
                        hjeVar.f144071b.put(avynVar, Integer.valueOf(num.intValue() - 1));
                    }
                }
            }
            if (this.f145870m.m55506a(avynVar) == 0) {
                avynVar.m31732T();
            }
        }
        usl uslVar = this.f145880w;
        int i4 = this.f145873p;
        if (i4 == 1) {
            hxt hxtVar = (hxt) uslVar.f181476a;
            if (hxtVar.f145890e > 0) {
                hxtVar.f145889d.add(this);
                Handler handler = ((hxt) uslVar.f181476a).f145894i;
                hiz.m55485g(handler);
                handler.postAtTime(new hwa(this, 3), this, SystemClock.uptimeMillis() + ((hxt) uslVar.f181476a).f145886a);
            }
        } else if (i4 == 0) {
            ((hxt) uslVar.f181476a).f145887b.remove(this);
            hxt hxtVar2 = (hxt) uslVar.f181476a;
            if (hxtVar2.f145891f == this) {
                hxtVar2.f145891f = null;
            }
            if (hxtVar2.f145892g == this) {
                hxtVar2.f145892g = null;
            }
            hzf hzfVar = hxtVar2.f145897l;
            hzfVar.f146011a.remove(this);
            if (hzfVar.f146012b == this) {
                hzfVar.f146012b = null;
                if (!hzfVar.f146011a.isEmpty()) {
                    hzfVar.f146012b = (hxp) hzfVar.f146011a.iterator().next();
                    ((hxp) hzfVar.f146012b).m56529h();
                }
            }
            Handler handler2 = ((hxt) uslVar.f181476a).f145894i;
            hiz.m55485g(handler2);
            handler2.removeCallbacksAndMessages(this);
            ((hxt) uslVar.f181476a).f145889d.remove(this);
        }
        ((hxt) uslVar.f181476a).m56548b();
    }
}

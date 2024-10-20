package p000;

import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.DrmInitData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxt implements hyb {

    /* renamed from: a */
    public final long f145886a;

    /* renamed from: b */
    public final List f145887b;

    /* renamed from: c */
    public final Set f145888c;

    /* renamed from: d */
    public final Set f145889d;

    /* renamed from: e */
    public int f145890e;

    /* renamed from: f */
    public hxp f145891f;

    /* renamed from: g */
    public hxp f145892g;

    /* renamed from: h */
    public Looper f145893h;

    /* renamed from: i */
    public Handler f145894i;

    /* renamed from: j */
    public byte[] f145895j;

    /* renamed from: k */
    volatile hxq f145896k;

    /* renamed from: l */
    public final hzf f145897l;

    /* renamed from: n */
    private final UUID f145898n;

    /* renamed from: o */
    private final HashMap f145899o;

    /* renamed from: p */
    private final boolean f145900p;

    /* renamed from: q */
    private final int[] f145901q;

    /* renamed from: r */
    private final boolean f145902r;

    /* renamed from: s */
    private hye f145903s;

    /* renamed from: t */
    private huk f145904t;

    /* renamed from: u */
    private final ajul f145905u;

    /* renamed from: v */
    private final usl f145906v;

    public hxt(UUID uuid, ajul ajulVar, HashMap hashMap, boolean z, int[] iArr, boolean z2) {
        hiz.m55481c(!heg.f143079b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f145898n = uuid;
        this.f145905u = ajulVar;
        this.f145899o = hashMap;
        this.f145900p = z;
        this.f145901q = iArr;
        this.f145902r = z2;
        this.f145897l = new hzf(null);
        this.f145906v = new usl(this, null);
        this.f145887b = new ArrayList();
        this.f145888c = bbhs.m37811Y();
        this.f145889d = bbhs.m37811Y();
        this.f145886a = 300000L;
    }

    /* renamed from: i */
    private static List m56538i(DrmInitData drmInitData, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(drmInitData.f48265c);
        for (int i = 0; i < drmInitData.f48265c; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.f48263a[i];
            if ((schemeData.m23388b(uuid) || (heg.f143080c.equals(uuid) && schemeData.m23388b(heg.f143079b))) && (schemeData.f48270d != null || z)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    /* renamed from: j */
    private final synchronized void m56539j(Looper looper) {
        boolean z;
        Looper looper2 = this.f145893h;
        if (looper2 == null) {
            this.f145893h = looper;
            this.f145894i = new Handler(looper);
            return;
        }
        if (looper2 == looper) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        hiz.m55485g(this.f145894i);
    }

    /* renamed from: k */
    private final void m56540k() {
        bbdn listIterator = _3138.m6899G(this.f145889d).listIterator();
        while (listIterator.hasNext()) {
            ((hxv) listIterator.next()).mo56536o(null);
        }
    }

    /* renamed from: l */
    private final void m56541l() {
        bbdn listIterator = _3138.m6899G(this.f145888c).listIterator();
        while (listIterator.hasNext()) {
            ((hxs) listIterator.next()).mo56537a();
        }
    }

    /* renamed from: m */
    private final void m56542m(boolean z) {
        if (z && this.f145893h == null) {
            hjq.m55564e("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        Thread currentThread = Thread.currentThread();
        Looper looper = this.f145893h;
        hiz.m55485g(looper);
        if (currentThread != looper.getThread()) {
            hjq.m55564e("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f145893h.getThread().getName(), new IllegalStateException());
        }
    }

    /* renamed from: n */
    private static boolean m56543n(hxv hxvVar) {
        if (hxvVar.mo56522a() != 1) {
            return false;
        }
        hxu mo56524c = hxvVar.mo56524c();
        hiz.m55485g(mo56524c);
        Throwable cause = mo56524c.getCause();
        if (!(cause instanceof ResourceBusyException) && !C1079sv.m68469f(cause)) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    private final hxp m56544o(List list, boolean z, avyn avynVar) {
        hiz.m55485g(this.f145903s);
        hye hyeVar = this.f145903s;
        byte[] bArr = this.f145895j;
        Looper looper = this.f145893h;
        hiz.m55485g(looper);
        huk hukVar = this.f145904t;
        hiz.m55485g(hukVar);
        HashMap hashMap = this.f145899o;
        ajul ajulVar = this.f145905u;
        hxp hxpVar = new hxp(this.f145898n, hyeVar, this.f145897l, this.f145906v, list, this.f145902r | z, z, bArr, hashMap, ajulVar, looper, hukVar);
        hxpVar.mo56535n(avynVar);
        hxpVar.mo56535n(null);
        return hxpVar;
    }

    /* renamed from: p */
    private final hxp m56545p(List list, boolean z, avyn avynVar, boolean z2) {
        hxp m56544o = m56544o(list, z, avynVar);
        if (m56543n(m56544o) && !this.f145889d.isEmpty()) {
            m56540k();
            m56546q(m56544o, avynVar);
            m56544o = m56544o(list, z, avynVar);
        }
        if (m56543n(m56544o) && z2 && !this.f145888c.isEmpty()) {
            m56541l();
            if (!this.f145889d.isEmpty()) {
                m56540k();
            }
            m56546q(m56544o, avynVar);
            return m56544o(list, z, avynVar);
        }
        return m56544o;
    }

    /* renamed from: q */
    private static final void m56546q(hxv hxvVar, avyn avynVar) {
        hxvVar.mo56536o(avynVar);
        hxvVar.mo56536o(null);
    }

    @Override // p000.hyb
    /* renamed from: a */
    public final int mo56547a(her herVar) {
        m56542m(false);
        hye hyeVar = this.f145903s;
        hiz.m55485g(hyeVar);
        int mo56622a = hyeVar.mo56622a();
        DrmInitData drmInitData = herVar.f143200aa;
        if (drmInitData == null) {
            if (hkf.m55700r(this.f145901q, hfs.m55284b(herVar.f143196W)) == -1) {
                return 0;
            }
            return mo56622a;
        }
        if (this.f145895j == null) {
            if (m56538i(drmInitData, this.f145898n, true).isEmpty()) {
                if (drmInitData.f48265c == 1 && drmInitData.f48263a[0].m23388b(heg.f143079b)) {
                    hjq.m55563d("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: ".concat(this.f145898n.toString()));
                }
                return 1;
            }
            String str = drmInitData.f48264b;
            if (str != null && !"cenc".equals(str) && (!"cbcs".equals(str) ? "cbc1".equals(str) || "cens".equals(str) : hkf.f144154a < 25)) {
                return 1;
            }
        }
        return mo56622a;
    }

    /* renamed from: b */
    public final void m56548b() {
        if (this.f145903s != null && this.f145890e == 0 && this.f145887b.isEmpty() && this.f145888c.isEmpty()) {
            hye hyeVar = this.f145903s;
            hiz.m55485g(hyeVar);
            hyeVar.mo56627f();
            this.f145903s = null;
        }
    }

    @Override // p000.hyb
    /* renamed from: c */
    public final void mo56549c() {
        hye hycVar;
        m56542m(true);
        int i = this.f145890e;
        this.f145890e = i + 1;
        if (i == 0) {
            if (this.f145903s == null) {
                UUID uuid = this.f145898n;
                try {
                    hycVar = hyh.m56636o(uuid);
                } catch (hyk unused) {
                    hjq.m55560a("FrameworkMediaDrm", C0069b.m36493bI(uuid, "Failed to instantiate a FrameworkMediaDrm for uuid: ", "."));
                    hycVar = new hyc();
                }
                this.f145903s = hycVar;
                hycVar.mo56635n(new usl(this, null));
                return;
            }
            for (int i2 = 0; i2 < this.f145887b.size(); i2++) {
                ((hxp) this.f145887b.get(i2)).mo56535n(null);
            }
        }
    }

    @Override // p000.hyb
    /* renamed from: d */
    public final void mo56550d() {
        m56542m(true);
        int i = this.f145890e - 1;
        this.f145890e = i;
        if (i != 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.f145887b);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((hxp) arrayList.get(i2)).mo56536o(null);
        }
        m56541l();
        m56548b();
    }

    @Override // p000.hyb
    /* renamed from: e */
    public final void mo56551e(Looper looper, huk hukVar) {
        m56539j(looper);
        this.f145904t = hukVar;
    }

    @Override // p000.hyb
    /* renamed from: f */
    public final hxv mo56552f(avyn avynVar, her herVar) {
        boolean z = false;
        m56542m(false);
        if (this.f145890e > 0) {
            z = true;
        }
        hiz.m55482d(z);
        hiz.m55486h(this.f145893h);
        return m56553g(this.f145893h, avynVar, herVar, true);
    }

    /* renamed from: g */
    public final hxv m56553g(Looper looper, avyn avynVar, her herVar, boolean z) {
        List list;
        if (this.f145896k == null) {
            this.f145896k = new hxq(this, looper);
        }
        DrmInitData drmInitData = herVar.f143200aa;
        hxp hxpVar = null;
        if (drmInitData == null) {
            int m55284b = hfs.m55284b(herVar.f143196W);
            hye hyeVar = this.f145903s;
            hiz.m55485g(hyeVar);
            if ((hyeVar.mo56622a() == 2 && hyf.f145914a) || hkf.m55700r(this.f145901q, m55284b) == -1 || hyeVar.mo56622a() == 1) {
                return null;
            }
            hxp hxpVar2 = this.f145891f;
            if (hxpVar2 == null) {
                int i = batz.f81540d;
                hxp m56545p = m56545p(bbbl.f81875a, true, null, z);
                this.f145887b.add(m56545p);
                this.f145891f = m56545p;
            } else {
                hxpVar2.mo56535n(null);
            }
            return this.f145891f;
        }
        if (this.f145895j == null) {
            list = m56538i(drmInitData, this.f145898n, false);
            if (list.isEmpty()) {
                hxr hxrVar = new hxr(this.f145898n);
                hjq.m55561b("DefaultDrmSessionMgr", "DRM error", hxrVar);
                if (avynVar != null) {
                    avynVar.m31731S(hxrVar);
                }
                return new hyd(new hxu(hxrVar, 6003));
            }
        } else {
            list = null;
        }
        if (!this.f145900p) {
            hxpVar = this.f145892g;
        } else {
            Iterator it = this.f145887b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                hxp hxpVar3 = (hxp) it.next();
                if (Objects.equals(hxpVar3.f145858a, list)) {
                    hxpVar = hxpVar3;
                    break;
                }
            }
        }
        if (hxpVar == null) {
            hxp m56545p2 = m56545p(list, false, avynVar, z);
            if (!this.f145900p) {
                this.f145892g = m56545p2;
            }
            this.f145887b.add(m56545p2);
            return m56545p2;
        }
        hxpVar.mo56535n(avynVar);
        return hxpVar;
    }

    @Override // p000.hyb
    /* renamed from: h */
    public final hya mo56554h(avyn avynVar, her herVar) {
        boolean z;
        if (this.f145890e > 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        hiz.m55486h(this.f145893h);
        hxs hxsVar = new hxs(this, avynVar);
        Handler handler = hxsVar.f145884c.f145894i;
        hiz.m55485g(handler);
        handler.post(new hst(hxsVar, herVar, 10));
        return hxsVar;
    }
}

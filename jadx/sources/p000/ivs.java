package p000;

import android.content.Context;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.ExecutionException;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ivs {

    /* renamed from: x */
    public static final /* synthetic */ int f149151x = 0;

    /* renamed from: A */
    private final long f149152A;

    /* renamed from: a */
    public final Object f149153a = new Object();

    /* renamed from: b */
    public final Uri f149154b;

    /* renamed from: c */
    public final ivm f149155c;

    /* renamed from: d */
    public final ivl f149156d;

    /* renamed from: e */
    public final Context f149157e;

    /* renamed from: f */
    public final iwn f149158f;

    /* renamed from: g */
    public final String f149159g;

    /* renamed from: h */
    public final iyf f149160h;

    /* renamed from: i */
    public final ivf f149161i;

    /* renamed from: j */
    public final Handler f149162j;

    /* renamed from: k */
    public final hiy f149163k;

    /* renamed from: l */
    public final Handler f149164l;

    /* renamed from: m */
    public final boolean f149165m;

    /* renamed from: n */
    public final batz f149166n;

    /* renamed from: o */
    public ixv f149167o;

    /* renamed from: p */
    public ixx f149168p;

    /* renamed from: q */
    public ivq f149169q;

    /* renamed from: r */
    public boolean f149170r;

    /* renamed from: s */
    public boolean f149171s;

    /* renamed from: t */
    public final batz f149172t;

    /* renamed from: u */
    public final Bundle f149173u;

    /* renamed from: v */
    public final iuu f149174v;

    /* renamed from: w */
    public final usl f149175w;

    /* renamed from: y */
    private final Runnable f149176y;

    /* renamed from: z */
    private final boolean f149177z;

    static {
        new iyd(1);
    }

    public ivs(ivf ivfVar, Context context, String str, hgc hgcVar, batz batzVar, batz batzVar2, usl uslVar, Bundle bundle, Bundle bundle2, hiy hiyVar) {
        iya iyaVar;
        hjq.m55568i("Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.5.0-alpha01] [" + hkf.f144158e + "]");
        this.f149161i = ivfVar;
        this.f149157e = context;
        this.f149159g = str;
        this.f149172t = batzVar;
        this.f149166n = batzVar2;
        this.f149175w = uslVar;
        this.f149173u = bundle2;
        this.f149163k = hiyVar;
        this.f149165m = true;
        this.f149177z = true;
        iuu iuuVar = new iuu(this);
        this.f149174v = iuuVar;
        this.f149164l = new Handler(Looper.getMainLooper());
        Looper looper = ((hhb) hgcVar).f143692c;
        Handler handler = new Handler(looper);
        this.f149162j = handler;
        this.f149167o = ixv.f149342a;
        this.f149155c = new ivm(this, looper);
        this.f149156d = new ivl(this, looper);
        Uri build = new Uri.Builder().scheme(ivs.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f149154b = build;
        iwn iwnVar = new iwn(this, build, handler, bundle);
        this.f149158f = iwnVar;
        this.f149160h = new iyf(Process.myUid(), context.getPackageName(), iuuVar, bundle, (MediaSession.Token) iwnVar.f149244d.m58261b().f48436b);
        boolean z = ivfVar instanceof iuy;
        hfy hfyVar = ivb.f149112c;
        if (z) {
            iyaVar = ivb.f149111b;
        } else {
            iyaVar = ivb.f149110a;
        }
        ivb ivbVar = new ivb(iyaVar, hfyVar, null);
        ixx ixxVar = new ixx(hgcVar, batzVar, ivbVar.f149113d, ivbVar.f149114e, bundle2);
        this.f149168p = ixxVar;
        hkf.m55652aA(handler, new igv(this, ixxVar, 13, null));
        this.f149152A = 3000L;
        this.f149176y = new ivh(this, 2);
        hkf.m55652aA(handler, new ivh(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: t */
    public static final boolean m58124t(ivd ivdVar) {
        if (ivdVar != null && ivdVar.f149117b == 0 && Objects.equals(ivdVar.m58118a(), "com.android.systemui")) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    private final void m58125y(ivd ivdVar) {
        this.f149174v.f149093d.m60494t(ivdVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public void mo58086a(ivr ivrVar) {
        batz m60489o = this.f149174v.f149093d.m60489o();
        for (int i = 0; i < m60489o.size(); i++) {
            m58133k((ivd) m60489o.get(i), ivrVar);
        }
        try {
            ivrVar.mo58119a(this.f149158f.f149243c, 0);
        } catch (RemoteException e) {
            hjq.m55561b("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* renamed from: b */
    public void mo58087b(ivd ivdVar) {
        if (this.f149171s) {
            if (m58124t(ivdVar)) {
                return;
            }
            if (m58139q(ivdVar)) {
                this.f149171s = false;
            }
        }
        usl uslVar = this.f149175w;
        this.f149161i.getClass();
        ivdVar.getClass();
        ((lqw) uslVar.f181476a).m62518j();
    }

    /* renamed from: c */
    public boolean mo58088c(ivd ivdVar) {
        if (!this.f149174v.f149093d.m60495u(ivdVar) && !this.f149158f.f149248h.m60495u(ivdVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final ivb m58126d(ivd ivdVar) {
        iya iyaVar;
        batz batzVar = null;
        byte b = 0;
        if (this.f149171s && m58124t(ivdVar)) {
            iya iyaVar2 = ivb.f149110a;
            iya iyaVar3 = this.f149168p.f149400c;
            hiz.m55485g(iyaVar3);
            hfy hfyVar = this.f149168p.f149401d;
            hiz.m55485g(hfyVar);
            batz batzVar2 = this.f149168p.f149399b;
            if (batzVar2 != null) {
                batzVar = batz.m37359i(batzVar2);
            }
            return new ivb(iyaVar3, hfyVar, batzVar);
        }
        ivf ivfVar = this.f149161i;
        hfy hfyVar2 = ivb.f149112c;
        if (ivfVar instanceof iuy) {
            iyaVar = ivb.f149111b;
        } else {
            iyaVar = ivb.f149110a;
        }
        ivb ivbVar = new ivb(iyaVar, hfyVar2, null);
        if (m58139q(ivdVar)) {
            int i = 1;
            this.f149171s = true;
            ixx ixxVar = this.f149168p;
            batz batzVar3 = ivbVar.f149115f;
            if (batzVar3 == null) {
                batzVar3 = this.f149161i.f149126c.f149172t;
            }
            ixxVar.f149399b = batzVar3;
            iya iyaVar4 = ivbVar.f149113d;
            hfy hfyVar3 = ivbVar.f149114e;
            boolean m55304d = ixxVar.f149401d.m55304d(17);
            boolean m55304d2 = hfyVar3.m55304d(17);
            ixx ixxVar2 = this.f149168p;
            ixxVar2.f149400c = iyaVar4;
            ixxVar2.f149401d = hfyVar3;
            if (m55304d != m55304d2) {
                iwn iwnVar = this.f149158f;
                hkf.m55652aA(iwnVar.f149242b.f149162j, new iwa((Object) iwnVar, (Object) ixxVar2, i, (byte[]) (b == true ? 1 : 0)));
            } else {
                this.f149158f.m58162E(ixxVar2);
            }
        }
        return ivbVar;
    }

    /* renamed from: e */
    public final ivd m58127e() {
        batz m60489o = this.f149174v.f149093d.m60489o();
        for (int i = 0; i < m60489o.size(); i++) {
            ivd ivdVar = (ivd) m60489o.get(i);
            if (m58139q(ivdVar)) {
                return ivdVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final ivd m58128f(ivd ivdVar) {
        if (this.f149171s && m58124t(ivdVar)) {
            ivd m58127e = m58127e();
            hiz.m55485g(m58127e);
            return m58127e;
        }
        return ivdVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public final bbuj m58129g(ivd ivdVar, List list) {
        m58128f(ivdVar);
        return irp.m57839u(list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: h */
    public final bbuj m58130h(ivd ivdVar, List list, final int i, final long j) {
        bbuj m57839u;
        m58128f(ivdVar);
        m57839u = irp.m57839u(list);
        return hkf.m55637M(m57839u, new bbsr() { // from class: iva
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                return bbvs.m38420x(new ive((List) obj, i, j));
            }
        });
    }

    /* renamed from: i */
    public final void m58131i(ixv ixvVar, boolean z, boolean z2) {
        int i;
        hfy hfyVar;
        iuu iuuVar = this.f149174v;
        ixv m58055b = iuuVar.m58055b(ixvVar);
        batz m60489o = iuuVar.f149093d.m60489o();
        for (int i2 = 0; i2 < m60489o.size(); i2++) {
            ivd ivdVar = (ivd) m60489o.get(i2);
            try {
                jwi jwiVar = this.f149174v.f149093d;
                C0001_2 m60500z = jwiVar.m60500z(ivdVar);
                if (m60500z != null) {
                    i = m60500z.m3173r();
                } else if (mo58088c(ivdVar)) {
                    i = 0;
                } else {
                    return;
                }
                synchronized (jwiVar.f152961c) {
                    iuo iuoVar = (iuo) ((C1199xg) jwiVar.f152959a).get(ivdVar);
                    if (iuoVar != null) {
                        hfyVar = iuoVar.f149066d;
                    } else {
                        hfyVar = null;
                    }
                }
                hfy m57837s = irp.m57837s(hfyVar, this.f149168p.mo26805P());
                ivc ivcVar = ivdVar.f149119d;
                hiz.m55486h(ivcVar);
                ivcVar.mo58095d(i, m58055b, m57837s, z, z2, ivdVar.f149118c);
            } catch (DeadObjectException unused) {
                m58125y(ivdVar);
            } catch (RemoteException e) {
                hjq.m55564e("MediaSessionImpl", "Exception in ".concat(ivdVar.toString()), e);
            }
        }
    }

    /* renamed from: j */
    public final void m58132j(ivr ivrVar) {
        try {
            ivrVar.mo58119a(this.f149158f.f149243c, 0);
        } catch (RemoteException e) {
            hjq.m55561b("MediaSessionImpl", "Exception in using media1 API", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: k */
    public final void m58133k(ivd ivdVar, ivr ivrVar) {
        int i;
        try {
            C0001_2 m60500z = this.f149174v.f149093d.m60500z(ivdVar);
            if (m60500z != null) {
                i = m60500z.m3173r();
            } else if (mo58088c(ivdVar)) {
                i = 0;
            } else {
                return;
            }
            ivc ivcVar = ivdVar.f149119d;
            if (ivcVar != null) {
                ivrVar.mo58119a(ivcVar, i);
            }
        } catch (DeadObjectException unused) {
            m58125y(ivdVar);
        } catch (RemoteException e) {
            hjq.m55564e("MediaSessionImpl", "Exception in ".concat(ivdVar.toString()), e);
        }
    }

    /* renamed from: l */
    public final void m58134l(hfy hfyVar) {
        this.f149155c.m58122a(false, false);
        mo58086a(new ivg(hfyVar, 1));
        m58132j(new ivg(this, 0));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final void m58135m(ivd ivdVar, boolean z) {
        boolean z2;
        if (m58141s()) {
            boolean z3 = false;
            if (this.f149168p.mo26854w(16) && this.f149168p.mo26838d() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.f149168p.mo26854w(31) || this.f149168p.mo26854w(20)) {
                z3 = true;
            }
            ivd m58128f = m58128f(ivdVar);
            int[] iArr = hfx.f143512a;
            axza axzaVar = new axza(null, null, null, null);
            axzaVar.m34136L(1);
            hfy m55298a = hfx.m55298a(axzaVar);
            if (!z2) {
                if (!z3) {
                    hjq.m55563d("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
                } else {
                    bbvs.m38283H(bbvs.m38419w(new UnsupportedOperationException()), new ivk(this, m58128f, z, m55298a), new hvl(this, 4));
                    return;
                }
            }
            hkf.m55655aD(this.f149168p);
            if (z) {
                m58143v(m58128f);
            }
        }
    }

    /* renamed from: n */
    public final void m58136n() {
        this.f149162j.removeCallbacks(this.f149176y);
        if (this.f149177z && this.f149152A > 0) {
            if (!this.f149168p.mo26790A()) {
                this.f149168p.m58211aK();
            } else {
                this.f149162j.postDelayed(this.f149176y, this.f149152A);
            }
        }
    }

    /* renamed from: o */
    public final void m58137o() {
        if (Looper.myLooper() == this.f149162j.getLooper()) {
        } else {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0018, code lost:
    
        if (r9 != false) goto L28;
     */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m58138p(android.view.KeyEvent r8, boolean r9) {
        /*
            r7 = this;
            ivf r0 = r7.f149161i
            ivs r0 = r0.f149126c
            ivd r4 = r0.m58127e()
            p000.hiz.m55485g(r4)
            int r8 = r8.getKeyCode()
            r0 = 85
            if (r8 == r0) goto L18
            r0 = 79
            if (r8 != r0) goto L1b
            r8 = r0
        L18:
            if (r9 == 0) goto L1b
            goto L68
        L1b:
            r9 = 126(0x7e, float:1.77E-43)
            if (r8 == r9) goto L79
            r9 = 127(0x7f, float:1.78E-43)
            if (r8 == r9) goto L71
            r9 = 272(0x110, float:3.81E-43)
            if (r8 == r9) goto L68
            r9 = 273(0x111, float:3.83E-43)
            if (r8 == r9) goto L60
            switch(r8) {
                case 85: goto L48;
                case 86: goto L40;
                case 87: goto L68;
                case 88: goto L60;
                case 89: goto L38;
                case 90: goto L30;
                default: goto L2e;
            }
        L2e:
            r8 = 0
            return r8
        L30:
            igv r8 = new igv
            r9 = 19
            r8.<init>(r7, r4, r9)
            goto L6f
        L38:
            igv r8 = new igv
            r9 = 20
            r8.<init>(r7, r4, r9)
            goto L6f
        L40:
            igv r8 = new igv
            r9 = 11
            r8.<init>(r7, r4, r9)
            goto L6f
        L48:
            ixx r8 = r7.f149168p
            boolean r8 = r8.mo26827al()
            if (r8 == 0) goto L58
            igv r8 = new igv
            r9 = 12
            r8.<init>(r7, r4, r9)
            goto L6f
        L58:
            igv r8 = new igv
            r9 = 14
            r8.<init>(r7, r4, r9)
            goto L6f
        L60:
            igv r8 = new igv
            r9 = 18
            r8.<init>(r7, r4, r9)
            goto L6f
        L68:
            igv r8 = new igv
            r9 = 17
            r8.<init>(r7, r4, r9)
        L6f:
            r3 = r8
            goto L81
        L71:
            igv r8 = new igv
            r9 = 16
            r8.<init>(r7, r4, r9)
            goto L6f
        L79:
            igv r8 = new igv
            r9 = 15
            r8.<init>(r7, r4, r9)
            goto L6f
        L81:
            android.os.Handler r8 = r7.f149162j
            gxk r9 = new gxk
            r5 = 12
            r6 = 0
            r1 = r9
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            p000.hkf.m55652aA(r8, r9)
            r8 = 1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ivs.m58138p(android.view.KeyEvent, boolean):boolean");
    }

    /* renamed from: q */
    public final boolean m58139q(ivd ivdVar) {
        if (!Objects.equals(ivdVar.m58118a(), this.f149157e.getPackageName()) || ivdVar.f149117b == 0 || !new Bundle(ivdVar.f149120e).getBoolean("androidx.media3.session.MediaNotificationManager", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final boolean m58140r() {
        boolean z;
        synchronized (this.f149153a) {
            z = this.f149170r;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final boolean m58141s() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            final bbuw bbuwVar = new bbuw();
            this.f149164l.post(new Runnable() { // from class: ivi
                @Override // java.lang.Runnable
                public final void run() {
                    bbuwVar.m38189m(Boolean.valueOf(ivs.this.m58141s()));
                }
            });
            try {
                return ((Boolean) bbuwVar.get()).booleanValue();
            } catch (InterruptedException | ExecutionException e) {
                throw new IllegalStateException(e);
            }
        }
        return true;
    }

    /* renamed from: u */
    public final void m58142u(ivd ivdVar) {
        m58128f(ivdVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: v */
    public final void m58143v(ivd ivdVar) {
        m58128f(ivdVar);
    }

    /* renamed from: w */
    public final bbuj m58144w(ivd ivdVar) {
        m58128f(ivdVar);
        return bbvs.m38420x(new iyd(-6));
    }

    /* renamed from: x */
    public final bbuj m58145x(ivd ivdVar) {
        m58128f(ivdVar);
        return bbvs.m38420x(new iyd(-6));
    }
}

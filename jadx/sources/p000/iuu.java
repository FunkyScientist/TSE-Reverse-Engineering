package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iuu extends lop implements IInterface {

    /* renamed from: a */
    public final WeakReference f149090a;

    /* renamed from: b */
    public final Set f149091b;

    /* renamed from: c */
    public batl f149092c;

    /* renamed from: d */
    public final jwi f149093d;

    /* renamed from: e */
    private final izi f149094e;

    /* renamed from: f */
    private int f149095f;

    public iuu() {
        super("androidx.media3.session.IMediaSession");
    }

    /* renamed from: W */
    public static void m58000W(ivd ivdVar, int i, iyd iydVar) {
        try {
            ivc ivcVar = ivdVar.f149119d;
            hiz.m55486h(ivcVar);
            ivcVar.mo58097f(i, iydVar);
        } catch (RemoteException e) {
            hjq.m55564e("MediaSessionStub", "Failed to send result to controller ".concat(ivdVar.toString()), e);
        }
    }

    /* renamed from: av */
    private static ixs m58001av(final hjd hjdVar) {
        return new iwp(new ixq() { // from class: ixh
            @Override // p000.ixq
            /* renamed from: a */
            public final void mo58192a(ixx ixxVar, ivd ivdVar) {
                hjd.this.mo55505a(ixxVar);
            }
        }, 1);
    }

    /* renamed from: aw */
    private final void m58002aw(iut iutVar, final int i, final ixz ixzVar, final int i2, final ixs ixsVar) {
        final ivd m60488n;
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final ivs ivsVar = (ivs) this.f149090a.get();
            if (ivsVar != null && !ivsVar.m58140r() && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
                hkf.m55652aA(ivsVar.f149162j, new Runnable() { // from class: ixc
                    @Override // java.lang.Runnable
                    public final void run() {
                        iuu iuuVar = iuu.this;
                        jwi jwiVar = iuuVar.f149093d;
                        ivd ivdVar = m60488n;
                        if (!jwiVar.m60495u(ivdVar)) {
                            return;
                        }
                        int i3 = i;
                        ixz ixzVar2 = ixzVar;
                        if (ixzVar2 != null) {
                            if (!iuuVar.f149093d.m60498x(ivdVar, ixzVar2)) {
                                iuu.m58000W(ivdVar, i3, new iyd(-4));
                                return;
                            }
                        } else {
                            if (!iuuVar.f149093d.m60497w(ivdVar, i2)) {
                                iuu.m58000W(ivdVar, i3, new iyd(-4));
                                return;
                            }
                        }
                        ixsVar.mo58190a(ivsVar, ivdVar, i3);
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    /* renamed from: ax */
    private final void m58003ax(iut iutVar, int i, int i2, ixs ixsVar) {
        ivd m60488n = this.f149093d.m60488n(iutVar.asBinder());
        if (m60488n != null) {
            m58004ay(m60488n, i, i2, ixsVar);
        }
    }

    /* renamed from: ay */
    private final void m58004ay(ivd ivdVar, int i, int i2, ixs ixsVar) {
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            ivs ivsVar = (ivs) this.f149090a.get();
            if (ivsVar != null && !ivsVar.m58140r()) {
                hkf.m55652aA(ivsVar.f149162j, new lrd(this, ivdVar, i2, i, ivsVar, ixsVar, 1));
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, bbuj] */
    /* renamed from: c */
    public static bbuj m58005c(final ivs ivsVar, ivd ivdVar, int i, ixs ixsVar, final hjd hjdVar) {
        if (ivsVar.m58140r()) {
            return bbuf.f83524a;
        }
        final ?? mo58190a = ixsVar.mo58190a(ivsVar, ivdVar, i);
        final bbuw bbuwVar = new bbuw();
        mo58190a.mo31947c(new Runnable() { // from class: iwt
            @Override // java.lang.Runnable
            public final void run() {
                hjd hjdVar2 = hjdVar;
                bbuw bbuwVar2 = bbuwVar;
                bbuj bbujVar = mo58190a;
                if (ivs.this.m58140r()) {
                    bbuwVar2.m38189m(null);
                    return;
                }
                try {
                    hjdVar2.mo55505a(bbujVar);
                    bbuwVar2.m38189m(null);
                } catch (Throwable th) {
                    bbuwVar2.m38190n(th);
                }
            }
        }, bbte.f83473a);
        return bbuwVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public static /* synthetic */ void m58006s(ivd ivdVar, int i, bbuj bbujVar) {
        iuw m58083a;
        try {
            m58083a = (iuw) bbujVar.get();
            C0069b.m36475ar(m58083a, "LibraryResult must not be null");
        } catch (InterruptedException e) {
            e = e;
            hjq.m55564e("MediaSessionStub", "Library operation failed", e);
            m58083a = iuw.m58083a(-1);
        } catch (CancellationException e2) {
            hjq.m55564e("MediaSessionStub", "Library operation cancelled", e2);
            m58083a = iuw.m58083a(1);
        } catch (ExecutionException e3) {
            e = e3;
            hjq.m55564e("MediaSessionStub", "Library operation failed", e);
            m58083a = iuw.m58083a(-1);
        }
        try {
            ivc ivcVar = ivdVar.f149119d;
            hiz.m55486h(ivcVar);
            ivcVar.mo58093b(i, m58083a);
        } catch (RemoteException e4) {
            hjq.m55564e("MediaSessionStub", "Failed to send result to browser ".concat(ivdVar.toString()), e4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void m58007t(p000.ivd r3, int r4, p000.bbuj r5) {
        /*
            java.lang.String r0 = "MediaSessionStub"
            r1 = 1
            java.lang.Object r5 = r5.get()     // Catch: java.lang.InterruptedException -> Lf java.util.concurrent.ExecutionException -> L11 java.util.concurrent.CancellationException -> L29
            iyd r5 = (p000.iyd) r5     // Catch: java.lang.InterruptedException -> Lf java.util.concurrent.ExecutionException -> L11 java.util.concurrent.CancellationException -> L29
            java.lang.String r2 = "SessionResult must not be null"
            p000.C0069b.m36475ar(r5, r2)     // Catch: java.lang.InterruptedException -> Lf java.util.concurrent.ExecutionException -> L11 java.util.concurrent.CancellationException -> L29
            goto L34
        Lf:
            r5 = move-exception
            goto L12
        L11:
            r5 = move-exception
        L12:
            java.lang.String r2 = "Session operation failed"
            p000.hjq.m55564e(r0, r2, r5)
            iyd r0 = new iyd
            java.lang.Throwable r5 = r5.getCause()
            boolean r5 = r5 instanceof java.lang.UnsupportedOperationException
            if (r1 == r5) goto L23
            r5 = -1
            goto L24
        L23:
            r5 = -6
        L24:
            r0.<init>(r5)
            r5 = r0
            goto L34
        L29:
            r5 = move-exception
            java.lang.String r2 = "Session operation cancelled"
            p000.hjq.m55564e(r0, r2, r5)
            iyd r5 = new iyd
            r5.<init>(r1)
        L34:
            m58000W(r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iuu.m58007t(ivd, int, bbuj):void");
    }

    /* renamed from: A */
    public final void m58008A(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58009B(m60488n, i);
        }
    }

    /* renamed from: B */
    public final void m58009B(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 1, m58001av(new iwy(this, ivdVar, 0)));
    }

    /* renamed from: C */
    public final void m58010C(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 2, m58001av(new hxk(18)));
    }

    /* renamed from: D */
    public final void m58011D(iut iutVar, int i, int i2) {
        if (iutVar != null && i2 >= 0) {
            int i3 = 1;
            m58003ax(iutVar, i, 20, new iwp(new iwr(this, i2, i3), i3));
        }
    }

    /* renamed from: E */
    public final void m58012E(iut iutVar, int i, final int i2, final int i3) {
        if (iutVar != null && i2 >= 0 && i3 >= i2) {
            m58003ax(iutVar, i, 20, new iwp(new ixq() { // from class: iwu
                @Override // p000.ixq
                /* renamed from: a */
                public final void mo58192a(ixx ixxVar, ivd ivdVar) {
                    int i4 = i3;
                    iuu iuuVar = iuu.this;
                    int m58033a = iuuVar.m58033a(ivdVar, ixxVar, i2);
                    int m58033a2 = iuuVar.m58033a(ivdVar, ixxVar, i4);
                    ixxVar.m58208aH();
                    ixxVar.f143224a.mo26816aa(m58033a, m58033a2);
                }
            }, 1));
        }
    }

    /* renamed from: F */
    public final void m58013F(iut iutVar, int i, int i2, Bundle bundle) {
        if (iutVar != null && bundle != null && i2 >= 0) {
            try {
                int i3 = 3;
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hfo.m55270c(bundle), i3), new iwv(this, i2, 0), i3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: G */
    public final void m58014G(iut iutVar, int i, final int i2, final int i3, IBinder iBinder) {
        if (iutVar != null && iBinder != null && i2 >= 0 && i3 >= i2) {
            try {
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hiz.m55479a(new iph(5), hef.m55228a(iBinder)), 0), new ixr() { // from class: iwq
                    @Override // p000.ixr
                    /* renamed from: a */
                    public final void mo58191a(ixx ixxVar, ivd ivdVar, List list) {
                        int i4 = i3;
                        iuu iuuVar = iuu.this;
                        ixxVar.mo26817ab(iuuVar.m58033a(ivdVar, ixxVar, i2), iuuVar.m58033a(ivdVar, ixxVar, i4), list);
                    }
                }, 3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: H */
    public final void m58015H(iut iutVar, int i, String str, Bundle bundle) {
        if (iutVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionStub", "search(): Ignoring empty query");
            return;
        }
        if (bundle != null) {
            try {
                iux.m58084a(bundle);
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        int i2 = 7;
        m58002aw(iutVar, i, null, 50005, new iwp(new iwo(i2), i2));
    }

    /* renamed from: I */
    public final void m58016I(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58017J(m60488n, i);
        }
    }

    /* renamed from: J */
    public final void m58017J(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 11, m58001av(new hxk(11)));
    }

    /* renamed from: K */
    public final void m58018K(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58019L(m60488n, i);
        }
    }

    /* renamed from: L */
    public final void m58019L(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 12, m58001av(new hxk(14)));
    }

    /* renamed from: M */
    public final void m58020M(iut iutVar, int i, final long j) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 5, m58001av(new hjd() { // from class: ixm
            @Override // p000.hjd
            /* renamed from: a */
            public final void mo55505a(Object obj) {
                ((ixx) obj).mo26844j(j);
            }
        }));
    }

    /* renamed from: N */
    public final void m58021N(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 4, m58001av(new hxk(7)));
    }

    /* renamed from: O */
    public final void m58022O(iut iutVar, int i, int i2) {
        if (iutVar != null && i2 >= 0) {
            m58003ax(iutVar, i, 10, new iwp(new iwr(this, i2, 0), 1));
        }
    }

    /* renamed from: P */
    public final void m58023P(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58024Q(m60488n, i);
        }
    }

    /* renamed from: Q */
    public final void m58024Q(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 9, m58001av(new hxk(15)));
    }

    /* renamed from: R */
    public final void m58025R(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 8, m58001av(new hxk(9)));
    }

    /* renamed from: S */
    public final void m58026S(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58027T(m60488n, i);
        }
    }

    /* renamed from: T */
    public final void m58027T(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 7, m58001av(new hxk(12)));
    }

    /* renamed from: U */
    public final void m58028U(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 6, m58001av(new hxk(13)));
    }

    /* renamed from: V */
    public final void m58029V(iut iutVar, int i, final int i2, final long j) {
        if (iutVar != null && i2 >= 0) {
            m58003ax(iutVar, i, 10, new iwp(new ixq() { // from class: iws
                @Override // p000.ixq
                /* renamed from: a */
                public final void mo58192a(ixx ixxVar, ivd ivdVar) {
                    int m58033a = iuu.this.m58033a(ivdVar, ixxVar, i2);
                    ixxVar.m58208aH();
                    ixxVar.f143224a.mo26845k(m58033a, j);
                }
            }, 1));
        }
    }

    /* renamed from: X */
    public final void m58030X(iut iutVar, int i, Bundle bundle, boolean z) {
        if (iutVar != null && bundle != null) {
            try {
                if (bundle.containsKey(hec.f143063b)) {
                    bundle.getInt(hec.f143063b);
                }
                if (bundle.containsKey(hec.f143064c)) {
                    bundle.getInt(hec.f143064c);
                }
                if (bundle.containsKey(hec.f143065d)) {
                    bundle.getInt(hec.f143065d);
                }
                if (bundle.containsKey(hec.f143066e)) {
                    bundle.getInt(hec.f143066e);
                }
                if (bundle.containsKey(hec.f143067f)) {
                    bundle.getInt(hec.f143067f);
                }
                m58003ax(iutVar, i, 35, m58001av(new hxk(16)));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e);
            }
        }
    }

    /* renamed from: Y */
    public final void m58031Y(iut iutVar, int i, boolean z) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 26, m58001av(new iww(z, 0)));
    }

    /* renamed from: Z */
    public final void m58032Z(iut iutVar, int i, final boolean z, final int i2) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 34, m58001av(new hjd() { // from class: ixi
            @Override // p000.hjd
            /* renamed from: a */
            public final void mo55505a(Object obj) {
                ((ixx) obj).m58212aL(z);
            }
        }));
    }

    /* renamed from: a */
    public final int m58033a(ivd ivdVar, ixx ixxVar, int i) {
        if (ixxVar.mo26854w(17) && !this.f149093d.m60496v(ivdVar, 17) && this.f149093d.m60496v(ivdVar, 16)) {
            return i + ixxVar.mo26835bh();
        }
        return i;
    }

    /* renamed from: aa */
    public final void m58034aa(iut iutVar, int i, int i2) {
        if (iutVar != null && i2 >= 0) {
            m58003ax(iutVar, i, 25, m58001av(new ixd(i2, 3)));
        }
    }

    /* renamed from: ab */
    public final void m58035ab(iut iutVar, int i, int i2, int i3) {
        if (iutVar != null && i2 >= 0) {
            m58003ax(iutVar, i, 33, m58001av(new ixl(i2, i3, 1)));
        }
    }

    /* renamed from: ac */
    public final void m58036ac(iut iutVar, int i, Bundle bundle) {
        m58037ad(iutVar, i, bundle, true);
    }

    /* renamed from: ad */
    public final void m58037ad(iut iutVar, int i, Bundle bundle, boolean z) {
        if (iutVar != null && bundle != null) {
            try {
                m58003ax(iutVar, i, 31, new iwp(new ixb(new iwx(hfo.m55270c(bundle), z, 0), new irp(), 2), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: ae */
    public final void m58038ae(iut iutVar, int i, Bundle bundle, final long j) {
        if (iutVar != null && bundle != null) {
            try {
                final hfo m55270c = hfo.m55270c(bundle);
                m58003ax(iutVar, i, 31, new iwp(new ixb(new ixs() { // from class: ixj
                    @Override // p000.ixs
                    /* renamed from: a */
                    public final Object mo58190a(ivs ivsVar, ivd ivdVar, int i2) {
                        return ivsVar.m58130h(ivdVar, batz.m37362l(hfo.this), 0, j);
                    }
                }, new irp(), 2), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: af */
    public final void m58039af(iut iutVar, int i, IBinder iBinder, boolean z) {
        if (iutVar != null && iBinder != null) {
            try {
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwx(hiz.m55479a(new iph(5), hef.m55228a(iBinder)), z, 1), new irp(), 2), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: ag */
    public final void m58040ag(iut iutVar, int i, IBinder iBinder, final int i2, final long j) {
        if (iutVar != null && iBinder != null) {
            if (i2 == -1 || i2 >= 0) {
                try {
                    final batz m55479a = hiz.m55479a(new iph(5), hef.m55228a(iBinder));
                    m58003ax(iutVar, i, 20, new iwp(new ixb(new ixs() { // from class: ixa
                        @Override // p000.ixs
                        /* renamed from: a */
                        public final Object mo58190a(ivs ivsVar, ivd ivdVar, int i3) {
                            int i4;
                            long j2;
                            int i5 = i2;
                            if (i5 == -1) {
                                i4 = ivsVar.f149168p.mo26835bh();
                            } else {
                                i4 = i5;
                            }
                            long j3 = j;
                            if (i5 == -1) {
                                j2 = ivsVar.f149168p.mo26797H();
                            } else {
                                j2 = j3;
                            }
                            return ivsVar.m58130h(ivdVar, m55479a, i4, j2);
                        }
                    }, new irp(), 2), 8));
                } catch (RuntimeException e) {
                    hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
                }
            }
        }
    }

    /* renamed from: ah */
    public final void m58041ah(iut iutVar, int i, boolean z) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 1, m58001av(new iww(z, 1)));
    }

    /* renamed from: ai */
    public final void m58042ai(iut iutVar, int i, Bundle bundle) {
        if (iutVar != null && bundle != null) {
            try {
                m58003ax(iutVar, i, 13, m58001av(new iqh(new hfw(bundle.getFloat(hfw.f143507b, 1.0f), bundle.getFloat(hfw.f143508c, 1.0f)), 3)));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e);
            }
        }
    }

    /* renamed from: aj */
    public final void m58043aj(iut iutVar, int i, float f) {
        if (iutVar != null && f > 0.0f) {
            m58003ax(iutVar, i, 13, m58001av(new ixf(f, 1)));
        }
    }

    /* renamed from: ak */
    public final void m58044ak(iut iutVar, int i, Bundle bundle) {
        if (iutVar != null && bundle != null) {
            try {
                m58003ax(iutVar, i, 19, m58001av(new iqh(hfr.m55281b(bundle), 5)));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e);
            }
        }
    }

    /* renamed from: al */
    public final void m58045al(iut iutVar, int i, Bundle bundle) {
        if (iutVar != null && bundle != null) {
            try {
                hgf.m55311c(bundle);
                m58002aw(iutVar, i, null, 40010, new iwp(new iwo(1), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for Rating", e);
            }
        }
    }

    /* renamed from: am */
    public final void m58046am(iut iutVar, int i, String str, Bundle bundle) {
        if (iutVar != null && str != null && bundle != null) {
            if (TextUtils.isEmpty(str)) {
                hjq.m55563d("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
                return;
            }
            try {
                m58002aw(iutVar, i, null, 40010, new iwp(new ixb(str, hgf.m55311c(bundle), 0), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for Rating", e);
            }
        }
    }

    /* renamed from: an */
    public final void m58047an(iut iutVar, int i, int i2) {
        if (iutVar != null) {
            if (i2 != 2 && i2 != 0) {
                if (i2 == 1) {
                    i2 = 1;
                } else {
                    return;
                }
            }
            m58003ax(iutVar, i, 15, m58001av(new ixd(i2, 0)));
        }
    }

    /* renamed from: ao */
    public final void m58048ao(iut iutVar, int i, boolean z) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 14, m58001av(new iww(z, 2)));
    }

    /* renamed from: ap */
    public final void m58049ap(iut iutVar, int i, Bundle bundle) {
        if (iutVar != null && bundle != null) {
            try {
                m58003ax(iutVar, i, 29, m58001av(new iwy(this, new hhq(new hhp(bundle)), 2)));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e);
            }
        }
    }

    /* renamed from: aq */
    public final void m58050aq(iut iutVar, int i, float f) {
        if (iutVar != null && f >= 0.0f && f <= 1.0f) {
            m58003ax(iutVar, i, 24, m58001av(new ixf(f, 0)));
        }
    }

    /* renamed from: ar */
    public final void m58051ar(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 3, m58001av(new hxk(17)));
    }

    /* renamed from: as */
    public final void m58052as(iut iutVar, int i, String str, Bundle bundle) {
        if (iutVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionStub", "subscribe(): Ignoring empty parentId");
            return;
        }
        if (bundle != null) {
            try {
                iux.m58084a(bundle);
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        m58002aw(iutVar, i, null, 50001, new iwp(new iwo(6), 7));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:3|4|(2:6|7)(1:30)|8|(1:10)|11|12|13|(3:18|19|20)|22|23|19|20) */
    /* renamed from: at */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m58053at(final p000.iut r11, android.os.Bundle r12) {
        /*
            r10 = this;
            if (r11 == 0) goto L94
            if (r12 == 0) goto L94
            java.lang.String r0 = p000.iup.f149070a     // Catch: java.lang.RuntimeException -> L8c
            r1 = 0
            int r4 = r12.getInt(r0, r1)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r0 = p000.iup.f149074e     // Catch: java.lang.RuntimeException -> L8c
            int r5 = r12.getInt(r0, r1)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r0 = p000.iup.f149071b     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r0 = r12.getString(r0)     // Catch: java.lang.RuntimeException -> L8c
            p000.hiz.m55485g(r0)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r2 = p000.iup.f149072c     // Catch: java.lang.RuntimeException -> L8c
            boolean r2 = r12.containsKey(r2)     // Catch: java.lang.RuntimeException -> L8c
            p000.C1131ut.m70371h(r2)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r2 = p000.iup.f149072c     // Catch: java.lang.RuntimeException -> L8c
            int r2 = r12.getInt(r2)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r3 = p000.iup.f149073d     // Catch: java.lang.RuntimeException -> L8c
            android.os.Bundle r3 = r12.getBundle(r3)     // Catch: java.lang.RuntimeException -> L8c
            java.lang.String r6 = p000.iup.f149075f     // Catch: java.lang.RuntimeException -> L8c
            r12.getInt(r6, r1)     // Catch: java.lang.RuntimeException -> L8c
            if (r3 != 0) goto L3a
            android.os.Bundle r12 = android.os.Bundle.EMPTY     // Catch: java.lang.RuntimeException -> L8c
            r7 = r12
            goto L3b
        L3a:
            r7 = r3
        L3b:
            int r12 = android.os.Binder.getCallingUid()
            int r1 = android.os.Binder.getCallingPid()
            if (r1 == 0) goto L46
            r2 = r1
        L46:
            long r8 = android.os.Binder.clearCallingIdentity()
            izh r3 = new izh     // Catch: java.lang.Throwable -> L87
            r3.<init>(r0, r2, r12)     // Catch: java.lang.Throwable -> L87
            ivd r12 = new ivd     // Catch: java.lang.Throwable -> L87
            izi r0 = r10.f149094e     // Catch: java.lang.Throwable -> L87
            r0.m58289b(r3)     // Catch: java.lang.Throwable -> L87
            ixp r6 = new ixp     // Catch: java.lang.Throwable -> L87
            r6.<init>(r11)     // Catch: java.lang.Throwable -> L87
            r2 = r12
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L87
            java.lang.ref.WeakReference r0 = r10.f149090a     // Catch: java.lang.Throwable -> L87
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L87
            ivs r0 = (p000.ivs) r0     // Catch: java.lang.Throwable -> L87
            if (r0 == 0) goto L80
            boolean r1 = r0.m58140r()     // Catch: java.lang.Throwable -> L87
            if (r1 == 0) goto L70
            goto L80
        L70:
            java.util.Set r1 = r10.f149091b     // Catch: java.lang.Throwable -> L87
            r1.add(r12)     // Catch: java.lang.Throwable -> L87
            android.os.Handler r1 = r0.f149162j     // Catch: java.lang.Throwable -> L87
            ixo r2 = new ixo     // Catch: java.lang.Throwable -> L87
            r2.<init>()     // Catch: java.lang.Throwable -> L87
            p000.hkf.m55652aA(r1, r2)     // Catch: java.lang.Throwable -> L87
            goto L83
        L80:
            r11.mo57999i()     // Catch: android.os.RemoteException -> L83 java.lang.Throwable -> L87
        L83:
            android.os.Binder.restoreCallingIdentity(r8)
            return
        L87:
            r11 = move-exception
            android.os.Binder.restoreCallingIdentity(r8)
            throw r11
        L8c:
            r11 = move-exception
            java.lang.String r12 = "MediaSessionStub"
            java.lang.String r0 = "Ignoring malformed Bundle for ConnectionRequest"
            p000.hjq.m55564e(r12, r0, r11)
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.iuu.m58053at(iut, android.os.Bundle):void");
    }

    /* renamed from: au */
    public final void m58054au(iut iutVar) {
        if (iutVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            ivs ivsVar = (ivs) this.f149090a.get();
            if (ivsVar != null && !ivsVar.m58140r()) {
                hkf.m55652aA(ivsVar.f149162j, new iwa(this, iutVar, 4));
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    /* renamed from: b */
    public final ixv m58055b(ixv ixvVar) {
        batz batzVar = ixvVar.f149373L.f143882c;
        batu batuVar = new batu();
        batj batjVar = new batj();
        for (int i = 0; i < batzVar.size(); i++) {
            hhr hhrVar = (hhr) batzVar.get(i);
            hhl hhlVar = hhrVar.f143876f;
            String str = (String) this.f149092c.get(hhlVar);
            if (str == null) {
                int i2 = this.f149095f;
                this.f149095f = i2 + 1;
                str = hkf.m55646V(i2) + "-" + hhlVar.f143765d;
            }
            batjVar.m37323c(hhlVar, str);
            batuVar.m37347h(new hhr(hhrVar.f143876f.m55395c(str), hhrVar.f143877g, hhrVar.f143878h, hhrVar.f143879i));
        }
        this.f149092c = batjVar.mo37322b();
        ixv m58195b = ixvVar.m58195b(new hhs(batuVar.mo37337f()));
        if (m58195b.f149374M.f143869ag.isEmpty()) {
            return m58195b;
        }
        hhp mo55406b = m58195b.f149374M.mo55406b();
        mo55406b.m55401d();
        bbdn listIterator = m58195b.f149374M.f143869ag.values().listIterator();
        while (listIterator.hasNext()) {
            hhm hhmVar = (hhm) listIterator.next();
            hhl hhlVar2 = hhmVar.f143771c;
            String str2 = (String) this.f149092c.get(hhlVar2);
            if (str2 != null) {
                mo55406b.m55400c(new hhm(hhlVar2.m55395c(str2), hhmVar.f143772d));
            } else {
                mo55406b.m55400c(hhmVar);
            }
        }
        return m58195b.m58198e(mo55406b.mo55398a());
    }

    /* renamed from: d */
    public final void m58056d(iut iutVar, int i, Bundle bundle) {
        if (iutVar != null && bundle != null) {
            try {
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hfo.m55270c(bundle), 6), new ixe(0), 3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: e */
    public final void m58057e(iut iutVar, int i, int i2, Bundle bundle) {
        if (iutVar != null && bundle != null && i2 >= 0) {
            try {
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hfo.m55270c(bundle), 2), new iwv(this, i2, 1), 3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: f */
    public final void m58058f(iut iutVar, int i, IBinder iBinder) {
        if (iutVar != null && iBinder != null) {
            try {
                int i2 = 5;
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hiz.m55479a(new iph(i2), hef.m55228a(iBinder)), i2), new ixe(1), 3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: g */
    public final void m58059g(iut iutVar, int i, int i2, IBinder iBinder) {
        if (iutVar != null && iBinder != null && i2 >= 0) {
            try {
                m58003ax(iutVar, i, 20, new iwp(new ixb(new iwp(hiz.m55479a(new iph(5), hef.m55228a(iBinder)), 4), new iwv(this, i2, 2), 3), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    /* renamed from: h */
    public final void m58060h(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 20, m58001av(new hxk(19)));
    }

    /* renamed from: i */
    public final void m58061i(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 26, m58001av(new hxk(6)));
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        ivd m60488n;
        iut iutVar = null;
        switch (i) {
            case 3002:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface instanceof iut) {
                        iutVar = (iut) queryLocalInterface;
                    } else {
                        iutVar = new iur(readStrongBinder);
                    }
                }
                int readInt = parcel.readInt();
                float readFloat = parcel.readFloat();
                loq.m62226b(parcel);
                m58050aq(iutVar, readInt, readFloat);
                return true;
            case 3003:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface2 instanceof iut) {
                        iutVar = (iut) queryLocalInterface2;
                    } else {
                        iutVar = new iur(readStrongBinder2);
                    }
                }
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                m58034aa(iutVar, readInt2, readInt3);
                return true;
            case 3004:
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface3 instanceof iut) {
                        iutVar = (iut) queryLocalInterface3;
                    } else {
                        iutVar = new iur(readStrongBinder3);
                    }
                }
                int readInt4 = parcel.readInt();
                loq.m62226b(parcel);
                m58068q(iutVar, readInt4);
                return true;
            case 3005:
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface4 instanceof iut) {
                        iutVar = (iut) queryLocalInterface4;
                    } else {
                        iutVar = new iur(readStrongBinder4);
                    }
                }
                int readInt5 = parcel.readInt();
                loq.m62226b(parcel);
                m58061i(iutVar, readInt5);
                return true;
            case 3006:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface5 instanceof iut) {
                        iutVar = (iut) queryLocalInterface5;
                    } else {
                        iutVar = new iur(readStrongBinder5);
                    }
                }
                int readInt6 = parcel.readInt();
                boolean m62230f = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58031Y(iutVar, readInt6, m62230f);
                return true;
            case 3007:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface6 instanceof iut) {
                        iutVar = (iut) queryLocalInterface6;
                    } else {
                        iutVar = new iur(readStrongBinder6);
                    }
                }
                int readInt7 = parcel.readInt();
                Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58036ac(iutVar, readInt7, bundle);
                return true;
            case 3008:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface7 instanceof iut) {
                        iutVar = (iut) queryLocalInterface7;
                    } else {
                        iutVar = new iur(readStrongBinder7);
                    }
                }
                iut iutVar2 = iutVar;
                int readInt8 = parcel.readInt();
                Bundle bundle2 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                long readLong = parcel.readLong();
                loq.m62226b(parcel);
                m58038ae(iutVar2, readInt8, bundle2, readLong);
                return true;
            case 3009:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface8 instanceof iut) {
                        iutVar = (iut) queryLocalInterface8;
                    } else {
                        iutVar = new iur(readStrongBinder8);
                    }
                }
                int readInt9 = parcel.readInt();
                Bundle bundle3 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                boolean m62230f2 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58037ad(iutVar, readInt9, bundle3, m62230f2);
                return true;
            case 3010:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface9 instanceof iut) {
                        iutVar = (iut) queryLocalInterface9;
                    } else {
                        iutVar = new iur(readStrongBinder9);
                    }
                }
                int readInt10 = parcel.readInt();
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                loq.m62226b(parcel);
                m58039af(iutVar, readInt10, readStrongBinder10, true);
                return true;
            case 3011:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder11.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface10 instanceof iut) {
                        iutVar = (iut) queryLocalInterface10;
                    } else {
                        iutVar = new iur(readStrongBinder11);
                    }
                }
                int readInt11 = parcel.readInt();
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                boolean m62230f3 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58039af(iutVar, readInt11, readStrongBinder12, m62230f3);
                return true;
            case 3012:
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder13.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface11 instanceof iut) {
                        iutVar = (iut) queryLocalInterface11;
                    } else {
                        iutVar = new iur(readStrongBinder13);
                    }
                }
                iut iutVar3 = iutVar;
                int readInt12 = parcel.readInt();
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                int readInt13 = parcel.readInt();
                long readLong2 = parcel.readLong();
                loq.m62226b(parcel);
                m58040ag(iutVar3, readInt12, readStrongBinder14, readInt13, readLong2);
                return true;
            case 3013:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder15.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface12 instanceof iut) {
                        iutVar = (iut) queryLocalInterface12;
                    } else {
                        iutVar = new iur(readStrongBinder15);
                    }
                }
                int readInt14 = parcel.readInt();
                boolean m62230f4 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58041ah(iutVar, readInt14, m62230f4);
                return true;
            case 3014:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder16.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface13 instanceof iut) {
                        iutVar = (iut) queryLocalInterface13;
                    } else {
                        iutVar = new iur(readStrongBinder16);
                    }
                }
                int readInt15 = parcel.readInt();
                Bundle bundle4 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58072w(iutVar, readInt15, bundle4);
                return true;
            case 3015:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder17.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface14 instanceof iut) {
                        iutVar = (iut) queryLocalInterface14;
                    } else {
                        iutVar = new iur(readStrongBinder17);
                    }
                }
                parcel.readInt();
                Bundle bundle5 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58053at(iutVar, bundle5);
                return true;
            case 3016:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder18.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface15 instanceof iut) {
                        iutVar = (iut) queryLocalInterface15;
                    } else {
                        iutVar = new iur(readStrongBinder18);
                    }
                }
                int readInt16 = parcel.readInt();
                Bundle bundle6 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                Bundle bundle7 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58073x(iutVar, readInt16, bundle6, bundle7);
                return true;
            case 3017:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder19.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface16 instanceof iut) {
                        iutVar = (iut) queryLocalInterface16;
                    } else {
                        iutVar = new iur(readStrongBinder19);
                    }
                }
                int readInt17 = parcel.readInt();
                int readInt18 = parcel.readInt();
                loq.m62226b(parcel);
                m58047an(iutVar, readInt17, readInt18);
                return true;
            case 3018:
                IBinder readStrongBinder20 = parcel.readStrongBinder();
                if (readStrongBinder20 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder20.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface17 instanceof iut) {
                        iutVar = (iut) queryLocalInterface17;
                    } else {
                        iutVar = new iur(readStrongBinder20);
                    }
                }
                int readInt19 = parcel.readInt();
                boolean m62230f5 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58048ao(iutVar, readInt19, m62230f5);
                return true;
            case 3019:
                IBinder readStrongBinder21 = parcel.readStrongBinder();
                if (readStrongBinder21 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder21.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface18 instanceof iut) {
                        iutVar = (iut) queryLocalInterface18;
                    } else {
                        iutVar = new iur(readStrongBinder21);
                    }
                }
                int readInt20 = parcel.readInt();
                int readInt21 = parcel.readInt();
                loq.m62226b(parcel);
                m58011D(iutVar, readInt20, readInt21);
                return true;
            case 3020:
                IBinder readStrongBinder22 = parcel.readStrongBinder();
                if (readStrongBinder22 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder22.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface19 instanceof iut) {
                        iutVar = (iut) queryLocalInterface19;
                    } else {
                        iutVar = new iur(readStrongBinder22);
                    }
                }
                int readInt22 = parcel.readInt();
                int readInt23 = parcel.readInt();
                int readInt24 = parcel.readInt();
                loq.m62226b(parcel);
                m58012E(iutVar, readInt22, readInt23, readInt24);
                return true;
            case 3021:
                IBinder readStrongBinder23 = parcel.readStrongBinder();
                if (readStrongBinder23 != null) {
                    IInterface queryLocalInterface20 = readStrongBinder23.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface20 instanceof iut) {
                        iutVar = (iut) queryLocalInterface20;
                    } else {
                        iutVar = new iur(readStrongBinder23);
                    }
                }
                int readInt25 = parcel.readInt();
                loq.m62226b(parcel);
                m58060h(iutVar, readInt25);
                return true;
            case 3022:
                IBinder readStrongBinder24 = parcel.readStrongBinder();
                if (readStrongBinder24 != null) {
                    IInterface queryLocalInterface21 = readStrongBinder24.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface21 instanceof iut) {
                        iutVar = (iut) queryLocalInterface21;
                    } else {
                        iutVar = new iur(readStrongBinder24);
                    }
                }
                int readInt26 = parcel.readInt();
                int readInt27 = parcel.readInt();
                int readInt28 = parcel.readInt();
                loq.m62226b(parcel);
                m58070u(iutVar, readInt26, readInt27, readInt28);
                return true;
            case 3023:
                IBinder readStrongBinder25 = parcel.readStrongBinder();
                if (readStrongBinder25 != null) {
                    IInterface queryLocalInterface22 = readStrongBinder25.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface22 instanceof iut) {
                        iutVar = (iut) queryLocalInterface22;
                    } else {
                        iutVar = new iur(readStrongBinder25);
                    }
                }
                iut iutVar4 = iutVar;
                int readInt29 = parcel.readInt();
                int readInt30 = parcel.readInt();
                int readInt31 = parcel.readInt();
                int readInt32 = parcel.readInt();
                loq.m62226b(parcel);
                m58071v(iutVar4, readInt29, readInt30, readInt31, readInt32);
                return true;
            case 3024:
                IBinder readStrongBinder26 = parcel.readStrongBinder();
                if (readStrongBinder26 != null) {
                    IInterface queryLocalInterface23 = readStrongBinder26.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface23 instanceof iut) {
                        iutVar = (iut) queryLocalInterface23;
                    } else {
                        iutVar = new iur(readStrongBinder26);
                    }
                }
                int readInt33 = parcel.readInt();
                loq.m62226b(parcel);
                m58008A(iutVar, readInt33);
                return true;
            case 3025:
                IBinder readStrongBinder27 = parcel.readStrongBinder();
                if (readStrongBinder27 != null) {
                    IInterface queryLocalInterface24 = readStrongBinder27.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface24 instanceof iut) {
                        iutVar = (iut) queryLocalInterface24;
                    } else {
                        iutVar = new iur(readStrongBinder27);
                    }
                }
                int readInt34 = parcel.readInt();
                loq.m62226b(parcel);
                m58074y(iutVar, readInt34);
                return true;
            case 3026:
                IBinder readStrongBinder28 = parcel.readStrongBinder();
                if (readStrongBinder28 != null) {
                    IInterface queryLocalInterface25 = readStrongBinder28.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface25 instanceof iut) {
                        iutVar = (iut) queryLocalInterface25;
                    } else {
                        iutVar = new iur(readStrongBinder28);
                    }
                }
                int readInt35 = parcel.readInt();
                loq.m62226b(parcel);
                m58010C(iutVar, readInt35);
                return true;
            case 3027:
                IBinder readStrongBinder29 = parcel.readStrongBinder();
                if (readStrongBinder29 != null) {
                    IInterface queryLocalInterface26 = readStrongBinder29.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface26 instanceof iut) {
                        iutVar = (iut) queryLocalInterface26;
                    } else {
                        iutVar = new iur(readStrongBinder29);
                    }
                }
                int readInt36 = parcel.readInt();
                Bundle bundle8 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58042ai(iutVar, readInt36, bundle8);
                return true;
            case 3028:
                IBinder readStrongBinder30 = parcel.readStrongBinder();
                if (readStrongBinder30 != null) {
                    IInterface queryLocalInterface27 = readStrongBinder30.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface27 instanceof iut) {
                        iutVar = (iut) queryLocalInterface27;
                    } else {
                        iutVar = new iur(readStrongBinder30);
                    }
                }
                int readInt37 = parcel.readInt();
                float readFloat2 = parcel.readFloat();
                loq.m62226b(parcel);
                m58043aj(iutVar, readInt37, readFloat2);
                return true;
            case 3029:
                IBinder readStrongBinder31 = parcel.readStrongBinder();
                if (readStrongBinder31 != null) {
                    IInterface queryLocalInterface28 = readStrongBinder31.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface28 instanceof iut) {
                        iutVar = (iut) queryLocalInterface28;
                    } else {
                        iutVar = new iur(readStrongBinder31);
                    }
                }
                int readInt38 = parcel.readInt();
                Bundle bundle9 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58056d(iutVar, readInt38, bundle9);
                return true;
            case 3030:
                IBinder readStrongBinder32 = parcel.readStrongBinder();
                if (readStrongBinder32 != null) {
                    IInterface queryLocalInterface29 = readStrongBinder32.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface29 instanceof iut) {
                        iutVar = (iut) queryLocalInterface29;
                    } else {
                        iutVar = new iur(readStrongBinder32);
                    }
                }
                int readInt39 = parcel.readInt();
                int readInt40 = parcel.readInt();
                Bundle bundle10 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58057e(iutVar, readInt39, readInt40, bundle10);
                return true;
            case 3031:
                IBinder readStrongBinder33 = parcel.readStrongBinder();
                if (readStrongBinder33 != null) {
                    IInterface queryLocalInterface30 = readStrongBinder33.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface30 instanceof iut) {
                        iutVar = (iut) queryLocalInterface30;
                    } else {
                        iutVar = new iur(readStrongBinder33);
                    }
                }
                int readInt41 = parcel.readInt();
                IBinder readStrongBinder34 = parcel.readStrongBinder();
                loq.m62226b(parcel);
                m58058f(iutVar, readInt41, readStrongBinder34);
                return true;
            case 3032:
                IBinder readStrongBinder35 = parcel.readStrongBinder();
                if (readStrongBinder35 != null) {
                    IInterface queryLocalInterface31 = readStrongBinder35.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface31 instanceof iut) {
                        iutVar = (iut) queryLocalInterface31;
                    } else {
                        iutVar = new iur(readStrongBinder35);
                    }
                }
                int readInt42 = parcel.readInt();
                int readInt43 = parcel.readInt();
                IBinder readStrongBinder36 = parcel.readStrongBinder();
                loq.m62226b(parcel);
                m58059g(iutVar, readInt42, readInt43, readStrongBinder36);
                return true;
            case 3033:
                IBinder readStrongBinder37 = parcel.readStrongBinder();
                if (readStrongBinder37 != null) {
                    IInterface queryLocalInterface32 = readStrongBinder37.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface32 instanceof iut) {
                        iutVar = (iut) queryLocalInterface32;
                    } else {
                        iutVar = new iur(readStrongBinder37);
                    }
                }
                int readInt44 = parcel.readInt();
                Bundle bundle11 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58044ak(iutVar, readInt44, bundle11);
                return true;
            case 3034:
                IBinder readStrongBinder38 = parcel.readStrongBinder();
                if (readStrongBinder38 != null) {
                    IInterface queryLocalInterface33 = readStrongBinder38.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface33 instanceof iut) {
                        iutVar = (iut) queryLocalInterface33;
                    } else {
                        iutVar = new iur(readStrongBinder38);
                    }
                }
                int readInt45 = parcel.readInt();
                loq.m62226b(parcel);
                if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
                    m58051ar(m60488n, readInt45);
                }
                return true;
            case 3035:
                IBinder readStrongBinder39 = parcel.readStrongBinder();
                if (readStrongBinder39 != null) {
                    IInterface queryLocalInterface34 = readStrongBinder39.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface34 instanceof iut) {
                        iutVar = (iut) queryLocalInterface34;
                    } else {
                        iutVar = new iur(readStrongBinder39);
                    }
                }
                parcel.readInt();
                loq.m62226b(parcel);
                m58054au(iutVar);
                return true;
            case 3036:
                IBinder readStrongBinder40 = parcel.readStrongBinder();
                if (readStrongBinder40 != null) {
                    IInterface queryLocalInterface35 = readStrongBinder40.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface35 instanceof iut) {
                        iutVar = (iut) queryLocalInterface35;
                    } else {
                        iutVar = new iur(readStrongBinder40);
                    }
                }
                int readInt46 = parcel.readInt();
                loq.m62226b(parcel);
                m58021N(iutVar, readInt46);
                return true;
            case 3037:
                IBinder readStrongBinder41 = parcel.readStrongBinder();
                if (readStrongBinder41 != null) {
                    IInterface queryLocalInterface36 = readStrongBinder41.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface36 instanceof iut) {
                        iutVar = (iut) queryLocalInterface36;
                    } else {
                        iutVar = new iur(readStrongBinder41);
                    }
                }
                int readInt47 = parcel.readInt();
                int readInt48 = parcel.readInt();
                loq.m62226b(parcel);
                m58022O(iutVar, readInt47, readInt48);
                return true;
            case 3038:
                IBinder readStrongBinder42 = parcel.readStrongBinder();
                if (readStrongBinder42 != null) {
                    IInterface queryLocalInterface37 = readStrongBinder42.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface37 instanceof iut) {
                        iutVar = (iut) queryLocalInterface37;
                    } else {
                        iutVar = new iur(readStrongBinder42);
                    }
                }
                int readInt49 = parcel.readInt();
                long readLong3 = parcel.readLong();
                loq.m62226b(parcel);
                m58020M(iutVar, readInt49, readLong3);
                return true;
            case 3039:
                IBinder readStrongBinder43 = parcel.readStrongBinder();
                if (readStrongBinder43 != null) {
                    IInterface queryLocalInterface38 = readStrongBinder43.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface38 instanceof iut) {
                        iutVar = (iut) queryLocalInterface38;
                    } else {
                        iutVar = new iur(readStrongBinder43);
                    }
                }
                iut iutVar5 = iutVar;
                int readInt50 = parcel.readInt();
                int readInt51 = parcel.readInt();
                long readLong4 = parcel.readLong();
                loq.m62226b(parcel);
                m58029V(iutVar5, readInt50, readInt51, readLong4);
                return true;
            case 3040:
                IBinder readStrongBinder44 = parcel.readStrongBinder();
                if (readStrongBinder44 != null) {
                    IInterface queryLocalInterface39 = readStrongBinder44.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface39 instanceof iut) {
                        iutVar = (iut) queryLocalInterface39;
                    } else {
                        iutVar = new iur(readStrongBinder44);
                    }
                }
                int readInt52 = parcel.readInt();
                loq.m62226b(parcel);
                m58016I(iutVar, readInt52);
                return true;
            case 3041:
                IBinder readStrongBinder45 = parcel.readStrongBinder();
                if (readStrongBinder45 != null) {
                    IInterface queryLocalInterface40 = readStrongBinder45.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface40 instanceof iut) {
                        iutVar = (iut) queryLocalInterface40;
                    } else {
                        iutVar = new iur(readStrongBinder45);
                    }
                }
                int readInt53 = parcel.readInt();
                loq.m62226b(parcel);
                m58018K(iutVar, readInt53);
                return true;
            case 3042:
                IBinder readStrongBinder46 = parcel.readStrongBinder();
                if (readStrongBinder46 != null) {
                    IInterface queryLocalInterface41 = readStrongBinder46.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface41 instanceof iut) {
                        iutVar = (iut) queryLocalInterface41;
                    } else {
                        iutVar = new iur(readStrongBinder46);
                    }
                }
                int readInt54 = parcel.readInt();
                loq.m62226b(parcel);
                m58028U(iutVar, readInt54);
                return true;
            case 3043:
                IBinder readStrongBinder47 = parcel.readStrongBinder();
                if (readStrongBinder47 != null) {
                    IInterface queryLocalInterface42 = readStrongBinder47.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface42 instanceof iut) {
                        iutVar = (iut) queryLocalInterface42;
                    } else {
                        iutVar = new iur(readStrongBinder47);
                    }
                }
                int readInt55 = parcel.readInt();
                loq.m62226b(parcel);
                m58025R(iutVar, readInt55);
                return true;
            case 3044:
                IBinder readStrongBinder48 = parcel.readStrongBinder();
                if (readStrongBinder48 != null) {
                    IInterface queryLocalInterface43 = readStrongBinder48.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface43 instanceof iut) {
                        iutVar = (iut) queryLocalInterface43;
                    } else {
                        iutVar = new iur(readStrongBinder48);
                    }
                }
                int readInt56 = parcel.readInt();
                Surface surface = (Surface) loq.m62225a(parcel, Surface.CREATOR);
                loq.m62226b(parcel);
                if (iutVar != null) {
                    m58003ax(iutVar, readInt56, 27, m58001av(new iqh(surface, 4)));
                }
                return true;
            case 3045:
                IBinder readStrongBinder49 = parcel.readStrongBinder();
                if (readStrongBinder49 != null) {
                    IInterface queryLocalInterface44 = readStrongBinder49.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface44 instanceof iut) {
                        iutVar = (iut) queryLocalInterface44;
                    } else {
                        iutVar = new iur(readStrongBinder49);
                    }
                }
                loq.m62226b(parcel);
                m58063l(iutVar);
                return true;
            case 3046:
                IBinder readStrongBinder50 = parcel.readStrongBinder();
                if (readStrongBinder50 != null) {
                    IInterface queryLocalInterface45 = readStrongBinder50.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface45 instanceof iut) {
                        iutVar = (iut) queryLocalInterface45;
                    } else {
                        iutVar = new iur(readStrongBinder50);
                    }
                }
                int readInt57 = parcel.readInt();
                loq.m62226b(parcel);
                m58026S(iutVar, readInt57);
                return true;
            case 3047:
                IBinder readStrongBinder51 = parcel.readStrongBinder();
                if (readStrongBinder51 != null) {
                    IInterface queryLocalInterface46 = readStrongBinder51.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface46 instanceof iut) {
                        iutVar = (iut) queryLocalInterface46;
                    } else {
                        iutVar = new iur(readStrongBinder51);
                    }
                }
                int readInt58 = parcel.readInt();
                loq.m62226b(parcel);
                m58023P(iutVar, readInt58);
                return true;
            case 3048:
                IBinder readStrongBinder52 = parcel.readStrongBinder();
                if (readStrongBinder52 != null) {
                    IInterface queryLocalInterface47 = readStrongBinder52.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface47 instanceof iut) {
                        iutVar = (iut) queryLocalInterface47;
                    } else {
                        iutVar = new iur(readStrongBinder52);
                    }
                }
                int readInt59 = parcel.readInt();
                Bundle bundle12 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58049ap(iutVar, readInt59, bundle12);
                return true;
            case 3049:
                IBinder readStrongBinder53 = parcel.readStrongBinder();
                if (readStrongBinder53 != null) {
                    IInterface queryLocalInterface48 = readStrongBinder53.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface48 instanceof iut) {
                        iutVar = (iut) queryLocalInterface48;
                    } else {
                        iutVar = new iur(readStrongBinder53);
                    }
                }
                int readInt60 = parcel.readInt();
                String readString = parcel.readString();
                Bundle bundle13 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58046am(iutVar, readInt60, readString, bundle13);
                return true;
            case 3050:
                IBinder readStrongBinder54 = parcel.readStrongBinder();
                if (readStrongBinder54 != null) {
                    IInterface queryLocalInterface49 = readStrongBinder54.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface49 instanceof iut) {
                        iutVar = (iut) queryLocalInterface49;
                    } else {
                        iutVar = new iur(readStrongBinder54);
                    }
                }
                int readInt61 = parcel.readInt();
                Bundle bundle14 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58045al(iutVar, readInt61, bundle14);
                return true;
            case 3051:
                IBinder readStrongBinder55 = parcel.readStrongBinder();
                if (readStrongBinder55 != null) {
                    IInterface queryLocalInterface50 = readStrongBinder55.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface50 instanceof iut) {
                        iutVar = (iut) queryLocalInterface50;
                    } else {
                        iutVar = new iur(readStrongBinder55);
                    }
                }
                int readInt62 = parcel.readInt();
                int readInt63 = parcel.readInt();
                int readInt64 = parcel.readInt();
                loq.m62226b(parcel);
                m58035ab(iutVar, readInt62, readInt63, readInt64);
                return true;
            case 3052:
                IBinder readStrongBinder56 = parcel.readStrongBinder();
                if (readStrongBinder56 != null) {
                    IInterface queryLocalInterface51 = readStrongBinder56.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface51 instanceof iut) {
                        iutVar = (iut) queryLocalInterface51;
                    } else {
                        iutVar = new iur(readStrongBinder56);
                    }
                }
                int readInt65 = parcel.readInt();
                int readInt66 = parcel.readInt();
                loq.m62226b(parcel);
                m58069r(iutVar, readInt65, readInt66);
                return true;
            case 3053:
                IBinder readStrongBinder57 = parcel.readStrongBinder();
                if (readStrongBinder57 != null) {
                    IInterface queryLocalInterface52 = readStrongBinder57.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface52 instanceof iut) {
                        iutVar = (iut) queryLocalInterface52;
                    } else {
                        iutVar = new iur(readStrongBinder57);
                    }
                }
                int readInt67 = parcel.readInt();
                int readInt68 = parcel.readInt();
                loq.m62226b(parcel);
                m58062k(iutVar, readInt67, readInt68);
                return true;
            case 3054:
                IBinder readStrongBinder58 = parcel.readStrongBinder();
                if (readStrongBinder58 != null) {
                    IInterface queryLocalInterface53 = readStrongBinder58.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface53 instanceof iut) {
                        iutVar = (iut) queryLocalInterface53;
                    } else {
                        iutVar = new iur(readStrongBinder58);
                    }
                }
                int readInt69 = parcel.readInt();
                boolean m62230f6 = loq.m62230f(parcel);
                int readInt70 = parcel.readInt();
                loq.m62226b(parcel);
                m58032Z(iutVar, readInt69, m62230f6, readInt70);
                return true;
            case 3055:
                IBinder readStrongBinder59 = parcel.readStrongBinder();
                if (readStrongBinder59 != null) {
                    IInterface queryLocalInterface54 = readStrongBinder59.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface54 instanceof iut) {
                        iutVar = (iut) queryLocalInterface54;
                    } else {
                        iutVar = new iur(readStrongBinder59);
                    }
                }
                int readInt71 = parcel.readInt();
                int readInt72 = parcel.readInt();
                Bundle bundle15 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                m58013F(iutVar, readInt71, readInt72, bundle15);
                return true;
            case 3056:
                IBinder readStrongBinder60 = parcel.readStrongBinder();
                if (readStrongBinder60 != null) {
                    IInterface queryLocalInterface55 = readStrongBinder60.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface55 instanceof iut) {
                        iutVar = (iut) queryLocalInterface55;
                    } else {
                        iutVar = new iur(readStrongBinder60);
                    }
                }
                iut iutVar6 = iutVar;
                int readInt73 = parcel.readInt();
                int readInt74 = parcel.readInt();
                int readInt75 = parcel.readInt();
                IBinder readStrongBinder61 = parcel.readStrongBinder();
                loq.m62226b(parcel);
                m58014G(iutVar6, readInt73, readInt74, readInt75, readStrongBinder61);
                return true;
            case 3057:
                IBinder readStrongBinder62 = parcel.readStrongBinder();
                if (readStrongBinder62 != null) {
                    IInterface queryLocalInterface56 = readStrongBinder62.queryLocalInterface("androidx.media3.session.IMediaController");
                    if (queryLocalInterface56 instanceof iut) {
                        iutVar = (iut) queryLocalInterface56;
                    } else {
                        iutVar = new iur(readStrongBinder62);
                    }
                }
                int readInt76 = parcel.readInt();
                Bundle bundle16 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                boolean m62230f7 = loq.m62230f(parcel);
                loq.m62226b(parcel);
                m58030X(iutVar, readInt76, bundle16, m62230f7);
                return true;
            default:
                int i2 = 0;
                switch (i) {
                    case 4001:
                        IBinder readStrongBinder63 = parcel.readStrongBinder();
                        if (readStrongBinder63 != null) {
                            IInterface queryLocalInterface57 = readStrongBinder63.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface57 instanceof iut) {
                                iutVar = (iut) queryLocalInterface57;
                            } else {
                                iutVar = new iur(readStrongBinder63);
                            }
                        }
                        int readInt77 = parcel.readInt();
                        Bundle bundle17 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        m58066o(iutVar, readInt77, bundle17);
                        return true;
                    case 4002:
                        IBinder readStrongBinder64 = parcel.readStrongBinder();
                        if (readStrongBinder64 != null) {
                            IInterface queryLocalInterface58 = readStrongBinder64.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface58 instanceof iut) {
                                iutVar = (iut) queryLocalInterface58;
                            } else {
                                iutVar = new iur(readStrongBinder64);
                            }
                        }
                        int readInt78 = parcel.readInt();
                        String readString2 = parcel.readString();
                        loq.m62226b(parcel);
                        m58065n(iutVar, readInt78, readString2);
                        return true;
                    case 4003:
                        IBinder readStrongBinder65 = parcel.readStrongBinder();
                        if (readStrongBinder65 != null) {
                            IInterface queryLocalInterface59 = readStrongBinder65.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface59 instanceof iut) {
                                iutVar = (iut) queryLocalInterface59;
                            } else {
                                iutVar = new iur(readStrongBinder65);
                            }
                        }
                        iut iutVar7 = iutVar;
                        int readInt79 = parcel.readInt();
                        String readString3 = parcel.readString();
                        int readInt80 = parcel.readInt();
                        int readInt81 = parcel.readInt();
                        Bundle bundle18 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        m58064m(iutVar7, readInt79, readString3, readInt80, readInt81, bundle18);
                        return true;
                    case 4004:
                        IBinder readStrongBinder66 = parcel.readStrongBinder();
                        if (readStrongBinder66 != null) {
                            IInterface queryLocalInterface60 = readStrongBinder66.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface60 instanceof iut) {
                                iutVar = (iut) queryLocalInterface60;
                            } else {
                                iutVar = new iur(readStrongBinder66);
                            }
                        }
                        int readInt82 = parcel.readInt();
                        String readString4 = parcel.readString();
                        Bundle bundle19 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        m58015H(iutVar, readInt82, readString4, bundle19);
                        return true;
                    case 4005:
                        IBinder readStrongBinder67 = parcel.readStrongBinder();
                        if (readStrongBinder67 != null) {
                            IInterface queryLocalInterface61 = readStrongBinder67.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface61 instanceof iut) {
                                iutVar = (iut) queryLocalInterface61;
                            } else {
                                iutVar = new iur(readStrongBinder67);
                            }
                        }
                        iut iutVar8 = iutVar;
                        int readInt83 = parcel.readInt();
                        String readString5 = parcel.readString();
                        int readInt84 = parcel.readInt();
                        int readInt85 = parcel.readInt();
                        Bundle bundle20 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        m58067p(iutVar8, readInt83, readString5, readInt84, readInt85, bundle20);
                        return true;
                    case 4006:
                        IBinder readStrongBinder68 = parcel.readStrongBinder();
                        if (readStrongBinder68 != null) {
                            IInterface queryLocalInterface62 = readStrongBinder68.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface62 instanceof iut) {
                                iutVar = (iut) queryLocalInterface62;
                            } else {
                                iutVar = new iur(readStrongBinder68);
                            }
                        }
                        int readInt86 = parcel.readInt();
                        String readString6 = parcel.readString();
                        Bundle bundle21 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        m58052as(iutVar, readInt86, readString6, bundle21);
                        return true;
                    case 4007:
                        IBinder readStrongBinder69 = parcel.readStrongBinder();
                        if (readStrongBinder69 != null) {
                            IInterface queryLocalInterface63 = readStrongBinder69.queryLocalInterface("androidx.media3.session.IMediaController");
                            if (queryLocalInterface63 instanceof iut) {
                                iutVar = (iut) queryLocalInterface63;
                            } else {
                                iutVar = new iur(readStrongBinder69);
                            }
                        }
                        iut iutVar9 = iutVar;
                        int readInt87 = parcel.readInt();
                        String readString7 = parcel.readString();
                        loq.m62226b(parcel);
                        if (iutVar9 != null) {
                            if (TextUtils.isEmpty(readString7)) {
                                hjq.m55563d("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
                            } else {
                                m58002aw(iutVar9, readInt87, null, 50002, new iwp(new iwo(i2), 7));
                            }
                        }
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* renamed from: k */
    public final void m58062k(iut iutVar, int i, int i2) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 34, m58001av(new ixd(i2, 2)));
    }

    /* renamed from: l */
    public final void m58063l(iut iutVar) {
        ivd m60488n;
        if (iutVar == null) {
            return;
        }
        long clearCallingIdentity = Binder.clearCallingIdentity();
        try {
            ivs ivsVar = (ivs) this.f149090a.get();
            if (ivsVar != null && !ivsVar.m58140r() && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
                hkf.m55652aA(ivsVar.f149162j, new iwa(this, m60488n, 6, (byte[]) null));
            }
        } finally {
            Binder.restoreCallingIdentity(clearCallingIdentity);
        }
    }

    /* renamed from: m */
    public final void m58064m(iut iutVar, int i, String str, int i2, int i3, Bundle bundle) {
        if (iutVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionStub", "getChildren(): Ignoring empty parentId");
            return;
        }
        if (i2 < 0) {
            hjq.m55563d("MediaSessionStub", "getChildren(): Ignoring negative page");
            return;
        }
        if (i3 <= 0) {
            hjq.m55563d("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle != null) {
            try {
                iux.m58084a(bundle);
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        m58002aw(iutVar, i, null, 50003, new iwp(new iwo(2), 7));
    }

    /* renamed from: n */
    public final void m58065n(iut iutVar, int i, String str) {
        if (iutVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionStub", "getItem(): Ignoring empty mediaId");
        } else {
            m58002aw(iutVar, i, null, 50004, new iwp(new iwo(3), 7));
        }
    }

    /* renamed from: o */
    public final void m58066o(iut iutVar, int i, Bundle bundle) {
        if (iutVar == null) {
            return;
        }
        if (bundle != null) {
            try {
                iux.m58084a(bundle);
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        m58002aw(iutVar, i, null, 50000, new iwp(new iwo(5), 7));
    }

    /* renamed from: p */
    public final void m58067p(iut iutVar, int i, String str, int i2, int i3, Bundle bundle) {
        if (iutVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hjq.m55563d("MediaSessionStub", "getSearchResult(): Ignoring empty query");
            return;
        }
        if (i2 < 0) {
            hjq.m55563d("MediaSessionStub", "getSearchResult(): Ignoring negative page");
            return;
        }
        if (i3 <= 0) {
            hjq.m55563d("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle != null) {
            try {
                iux.m58084a(bundle);
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        m58002aw(iutVar, i, null, 50006, new iwp(new iwo(4), 7));
    }

    /* renamed from: q */
    public final void m58068q(iut iutVar, int i) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 26, m58001av(new hxk(10)));
    }

    /* renamed from: r */
    public final void m58069r(iut iutVar, int i, int i2) {
        if (iutVar == null) {
            return;
        }
        m58003ax(iutVar, i, 34, m58001av(new ixd(i2, 1)));
    }

    /* renamed from: u */
    public final void m58070u(iut iutVar, int i, int i2, int i3) {
        if (iutVar != null && i2 >= 0 && i3 >= 0) {
            m58003ax(iutVar, i, 20, m58001av(new ixl(i2, i3, 0)));
        }
    }

    /* renamed from: v */
    public final void m58071v(iut iutVar, int i, final int i2, final int i3, final int i4) {
        if (iutVar != null && i2 >= 0 && i3 >= i2 && i4 >= 0) {
            m58003ax(iutVar, i, 20, m58001av(new hjd() { // from class: iwz
                @Override // p000.hjd
                /* renamed from: a */
                public final void mo55505a(Object obj) {
                    ixx ixxVar = (ixx) obj;
                    ixxVar.m58208aH();
                    ixxVar.f143224a.mo26813X(i2, i3, i4);
                }
            }));
        }
    }

    /* renamed from: w */
    public final void m58072w(iut iutVar, int i, Bundle bundle) {
        iyb iybVar;
        Bundle bundle2;
        iuo iuoVar;
        C0001_2 c0001_2;
        if (iutVar != null && bundle != null) {
            try {
                int i2 = bundle.getInt(iyd.f149441a, -1);
                Bundle bundle3 = bundle.getBundle(iyd.f149442b);
                long j = bundle.getLong(iyd.f149443c, SystemClock.elapsedRealtime());
                Bundle bundle4 = bundle.getBundle(iyd.f149444d);
                if (bundle4 != null) {
                    int i3 = bundle4.getInt(iyb.f149413a, 1000);
                    String string = bundle4.getString(iyb.f149414b, "");
                    Bundle bundle5 = bundle4.getBundle(iyb.f149415c);
                    if (bundle5 == null) {
                        bundle5 = Bundle.EMPTY;
                    }
                    iybVar = new iyb(i3, string, bundle5);
                } else if (i2 != 0) {
                    iybVar = new iyb(i2);
                } else {
                    iybVar = null;
                }
                if (bundle3 == null) {
                    bundle2 = Bundle.EMPTY;
                } else {
                    bundle2 = bundle3;
                }
                new iyd(i2, bundle2, j, iybVar);
                long clearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    jwi jwiVar = this.f149093d;
                    IBinder asBinder = iutVar.asBinder();
                    synchronized (jwiVar.f152961c) {
                        ivd m60488n = jwiVar.m60488n(asBinder);
                        if (m60488n != null) {
                            iuoVar = (iuo) ((C1199xg) jwiVar.f152959a).get(m60488n);
                        } else {
                            iuoVar = null;
                        }
                    }
                    if (iuoVar != null) {
                        c0001_2 = iuoVar.f149069g;
                    } else {
                        c0001_2 = null;
                    }
                    if (c0001_2 != null) {
                        synchronized (c0001_2.f2980a) {
                            if (((ixy) ((C1199xg) c0001_2.f2982c).remove(Integer.valueOf(i))) != null) {
                                throw null;
                            }
                        }
                    }
                } finally {
                    Binder.restoreCallingIdentity(clearCallingIdentity);
                }
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e);
            }
        }
    }

    /* renamed from: x */
    public final void m58073x(iut iutVar, int i, Bundle bundle, Bundle bundle2) {
        ixz ixzVar;
        if (iutVar != null && bundle != null && bundle2 != null) {
            try {
                int i2 = bundle.getInt(ixz.f149405c, 0);
                if (i2 != 0) {
                    ixzVar = new ixz(i2);
                } else {
                    String string = bundle.getString(ixz.f149406d);
                    hiz.m55485g(string);
                    Bundle bundle3 = bundle.getBundle(ixz.f149407e);
                    if (bundle3 == null) {
                        bundle3 = Bundle.EMPTY;
                    }
                    ixzVar = new ixz(string, bundle3);
                }
                m58002aw(iutVar, i, ixzVar, 0, new iwp(new ixb(ixzVar, bundle2, 1), 8));
            } catch (RuntimeException e) {
                hjq.m55564e("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e);
            }
        }
    }

    /* renamed from: y */
    public final void m58074y(iut iutVar, int i) {
        ivd m60488n;
        if (iutVar != null && (m60488n = this.f149093d.m60488n(iutVar.asBinder())) != null) {
            m58075z(m60488n, i);
        }
    }

    /* renamed from: z */
    public final void m58075z(ivd ivdVar, int i) {
        m58004ay(ivdVar, i, 1, m58001av(new hxk(8)));
    }

    public iuu(ivs ivsVar) {
        super("androidx.media3.session.IMediaSession");
        this.f149090a = new WeakReference(ivsVar);
        this.f149094e = izi.m58288a(ivsVar.f149157e);
        this.f149093d = new jwi(ivsVar);
        this.f149091b = DesugarCollections.synchronizedSet(new HashSet());
        this.f149092c = bbbk.f81869b;
    }
}

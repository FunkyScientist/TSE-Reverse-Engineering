package p000;

import android.content.Context;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zga implements AutoCloseable, _1407, zhj {

    /* renamed from: a */
    public static final bbfl f192145a = bbfl.m37715h("downloadedStaticFilMngr");

    /* renamed from: b */
    private final _1311 f192146b;

    /* renamed from: c */
    private final bkbr f192147c;

    /* renamed from: d */
    private final bkbr f192148d;

    /* renamed from: e */
    private final bkbr f192149e;

    /* renamed from: f */
    private final bkbr f192150f;

    /* renamed from: g */
    private final bkbr f192151g;

    /* renamed from: h */
    private final bkbr f192152h;

    /* renamed from: i */
    private final bkbr f192153i;

    /* renamed from: j */
    private final bkbr f192154j;

    /* renamed from: k */
    private boolean f192155k;

    public zga(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f192146b = m951d;
        this.f192147c = new bkby(new zfm(m951d, 11));
        this.f192148d = new bkby(new zfm(m951d, 12));
        this.f192149e = new bkby(new zfm(m951d, 13));
        this.f192150f = new bkby(new zfm(m951d, 14));
        this.f192151g = new bkby(new zfm(m951d, 15));
        this.f192152h = new bkby(new zfm(m951d, 16));
        this.f192153i = new bkby(new zfm(m951d, 17));
        this.f192154j = new bkby(new zfm(m951d, 18));
    }

    /* renamed from: A */
    private final _2713 m73761A() {
        return (_2713) this.f192147c.mo44532a();
    }

    /* renamed from: B */
    private final _2998 m73762B() {
        return (_2998) this.f192149e.mo44532a();
    }

    /* renamed from: C */
    private final atrh m73763C(String str) {
        _3002 m73769t = m73769t();
        awqr m29550a = atrw.m29550a();
        m29550a.f71830d = str;
        bbuj mo6325e = m73769t.mo6325e(m29550a.m32545g());
        if (mo6325e == null) {
            m73761A().m5371an(str, false, 0);
            return null;
        }
        try {
            atrh atrhVar = (atrh) mo6325e.get(m73765x().m1207a(), TimeUnit.MILLISECONDS);
            if (atrhVar == null) {
                m73761A().m5371an(str, false, 0);
                return null;
            }
            m73761A().m5371an(str, true, atrhVar.f64649f);
            return atrhVar;
        } catch (InterruptedException e) {
            mo6325e.cancel(true);
            Thread.currentThread().interrupt();
            ((bbfh) ((bbfh) f192145a.m37635c()).mo37685g(e)).mo37697s("Interrupted retrieving file group for %s", str);
            m73761A().m5371an(str, false, 0);
            return null;
        } catch (ExecutionException e2) {
            ((bbfh) ((bbfh) f192145a.m37635c()).mo37685g(e2)).mo37697s("Error retrieving file group for %s", str);
            m73761A().m5371an(str, false, 0);
            return null;
        } catch (TimeoutException e3) {
            ((bbfh) ((bbfh) f192145a.m37635c()).mo37685g(e3)).mo37697s("Timeout retrieving file group for %s", str);
            m73761A().m5371an(str, false, 0);
            return null;
        }
    }

    /* renamed from: D */
    private final bbuj m73764D(List list) {
        if (m73765x().m1208b()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                _1406 m73768s = m73768s();
                str.getClass();
                zfr m1181a = m73768s.m1181a(str);
                if (m1181a == null) {
                    m1181a = new zfr(str, null, null, 0);
                }
                if (m1181a.f192097d != 0) {
                    m1181a.f192096c = Long.valueOf(m73768s.m1183c().mo6916a().toEpochMilli());
                    m1181a.f192095b = null;
                }
                m1181a.f192097d = 0;
                _1406.m1179d(m1181a, m73768s.m1182b().m1356c());
            }
        }
        bbuj mo6327g = m73769t().mo6327g("MDD.CHARGING.PERIODIC.TASK");
        mo6327g.getClass();
        return mo6327g;
    }

    /* renamed from: x */
    private final _1415 m73765x() {
        return (_1415) this.f192151g.mo44532a();
    }

    /* renamed from: y */
    private final _1420 m73766y() {
        return (_1420) this.f192154j.mo44532a();
    }

    /* renamed from: z */
    private final _2141 m73767z() {
        return (_2141) this.f192152h.mo44532a();
    }

    @Override // p000._1407
    /* renamed from: a */
    public final long mo1184a() {
        if (m73765x().m1208b()) {
            return m73766y().mo1216a();
        }
        return 0L;
    }

    @Override // p000._1407
    /* renamed from: b */
    public final bbuj mo1185b(atro atroVar) {
        atroVar.getClass();
        ayrf.m34761b();
        _3002 m73769t = m73769t();
        bajo bajoVar = bajo.f81037a;
        bbuj mo6321a = m73769t.mo6321a(new atrj(atroVar, bajoVar, bajoVar));
        mo6321a.getClass();
        return mo6321a;
    }

    @Override // p000._1407
    /* renamed from: c */
    public final bbuj mo1186c(batz batzVar, boolean z, boolean z2) {
        int i;
        bjhn m38286K;
        batzVar.getClass();
        ayrf.m34761b();
        if (!((_3087) this.f192150f.mo44532a()).mo6632a()) {
            return bbuf.f83524a;
        }
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
        Iterator<E> it = batzVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((FileGroupDownloadConfig) it.next()).f125865a);
        }
        bbud m38236q = bbud.m38236q(m73764D(arrayList));
        m38236q.getClass();
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(batzVar, 10));
        Iterator<E> it2 = batzVar.iterator();
        while (true) {
            i = 1;
            if (!it2.hasNext()) {
                break;
            }
            FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) it2.next();
            arrayList2.add(bbrp.m38165f(bbrp.m38165f(bbsi.m38196g(bbsi.m38196g(m38236q, new lum(new vnn(this, fileGroupDownloadConfig, 15), 20), bbte.f83473a), new zft(new rxi(this, fileGroupDownloadConfig, z, 2), i), bbte.f83473a), IllegalArgumentException.class, new wro(uel.f180254t, 12), bbte.f83473a), atrt.class, new wro(new zfu(z2, 0), 13), bbte.f83473a));
        }
        if (z2) {
            m38286K = bbvs.m38288M(arrayList2);
        } else {
            m38286K = bbvs.m38286K(arrayList2);
        }
        return m38286K.m43608b(new zfs(i), bbte.f83473a);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (m73765x().m1208b()) {
            m73766y().mo1217b();
            ((bbfh) f192145a.m37635c()).mo37694p("Closing DownloadedStaticFileManagerImpl.");
            this.f192155k = false;
        }
    }

    @Override // p000._1407
    /* renamed from: d */
    public final bbuj mo1187d() {
        aued m29551a = atrx.m29551a();
        m29551a.m29985i(true);
        return bbsi.m38196g(m73769t().mo6326f(m29551a.m29984h()), new zft(zfv.f192105c, 0), bbte.f83473a);
    }

    @Override // p000._1407
    /* renamed from: e */
    public final bbuj mo1188e(String str, int i, aius aiusVar) {
        aiusVar.getClass();
        return bkgt.m44799z(m73767z().m3565a(aiusVar), new nvr(this, str, i, (bkeg) null, 8));
    }

    @Override // p000._1407
    /* renamed from: f */
    public final bbuj mo1189f(String str, int i, aius aiusVar) {
        aiusVar.getClass();
        return bkgt.m44799z(m73767z().m3565a(aiusVar), new nvr(this, str, i, (bkeg) null, 9, (byte[]) null));
    }

    @Override // p000._1407
    @bkbn
    /* renamed from: g */
    public final bbuj mo1190g(batz batzVar) {
        batzVar.getClass();
        return mo1201r(batzVar, 1);
    }

    @Override // p000._1407
    /* renamed from: h */
    public final Optional mo1191h(String str) {
        int m36483az;
        str.getClass();
        ayrf.m34761b();
        long millis = m73762B().mo6306c().toMillis();
        atrh m73763C = m73763C(str);
        m73761A().m5390bf(m73762B().mo6306c().toMillis() - millis, str);
        if (m73765x().m1208b() && m73763C != null && (m36483az = C0069b.m36483az(m73763C.f64650g)) != 0 && m36483az == 2) {
            String str2 = m73763C.f64646c;
            str2.getClass();
            m73772w(str2);
        }
        Optional filter = Optional.ofNullable(m73763C).filter(new tsb(zfv.f192106d, 19));
        filter.getClass();
        return filter;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1407
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo1192i(java.lang.String r7, int r8, p000.bkeg r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof p000.zfy
            if (r0 == 0) goto L13
            r0 = r9
            zfy r0 = (p000.zfy) r0
            int r1 = r0.f192137d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f192137d = r1
            goto L18
        L13:
            zfy r0 = new zfy
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f192135b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f192137d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            long r7 = r0.f192134a
            java.lang.String r1 = r0.f192139f
            zga r0 = r0.f192138e
            p000.bjwl.m44327ba(r9)
            goto L55
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            p000.bjwl.m44327ba(r9)
            _2998 r9 = r6.m73762B()
            j$.time.Duration r9 = r9.mo6306c()
            long r4 = r9.toMillis()
            r0.f192138e = r6
            r0.f192139f = r7
            r0.f192134a = r4
            r0.f192137d = r3
            java.lang.Object r9 = r6.m73771v(r7, r8, r0)
            if (r9 == r1) goto L9b
            r0 = r6
            r1 = r7
            r7 = r4
        L55:
            atrh r9 = (p000.atrh) r9
            _2713 r2 = r0.m73761A()
            _2998 r3 = r0.m73762B()
            j$.time.Duration r3 = r3.mo6306c()
            long r3 = r3.toMillis()
            long r3 = r3 - r7
            double r7 = (double) r3
            r2.m5390bf(r7, r1)
            _1415 r7 = r0.m73765x()
            boolean r7 = r7.m1208b()
            r8 = 2
            if (r7 == 0) goto L8c
            if (r9 == 0) goto L8c
            int r7 = r9.f64650g
            int r7 = p000.C0069b.m36483az(r7)
            if (r7 != 0) goto L82
            goto L8c
        L82:
            if (r7 != r8) goto L8c
            java.lang.String r7 = r9.f64646c
            r7.getClass()
            r0.m73772w(r7)
        L8c:
            if (r9 == 0) goto L99
            int r7 = r9.f64650g
            int r7 = p000.C0069b.m36483az(r7)
            if (r7 == 0) goto L99
            if (r7 != r8) goto L99
            return r9
        L99:
            r7 = 0
            return r7
        L9b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zga.mo1192i(java.lang.String, int, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // p000._1407
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo1193j(java.lang.String r6, int r7, p000.bkeg r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof p000.zfz
            if (r0 == 0) goto L13
            r0 = r8
            zfz r0 = (p000.zfz) r0
            int r1 = r0.f192143d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f192143d = r1
            goto L18
        L13:
            zfz r0 = new zfz
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f192141b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f192143d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            int r7 = r0.f192140a
            p000.bjwl.m44327ba(r8)
            goto L3f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            p000.bjwl.m44327ba(r8)
            r0.f192140a = r7
            r0.f192143d = r3
            java.lang.Object r8 = r5.m73771v(r6, r4, r0)
            if (r8 == r1) goto L5a
        L3f:
            atrh r8 = (p000.atrh) r8
            if (r8 == 0) goto L54
            int r6 = r8.f64649f
            if (r6 < r7) goto L54
            int r6 = r8.f64650g
            int r6 = p000.C0069b.m36483az(r6)
            if (r6 != 0) goto L50
            goto L54
        L50:
            r7 = 2
            if (r6 != r7) goto L54
            goto L55
        L54:
            r3 = r4
        L55:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zga.mo1193j(java.lang.String, int, bkeg):java.lang.Object");
    }

    @Override // p000._1407
    /* renamed from: k */
    public final synchronized void mo1194k() {
        if (m73765x().m1208b() && !this.f192155k) {
            m73766y().mo1218c();
            m73766y().mo1219d(this);
            this.f192155k = true;
        }
    }

    @Override // p000._1407
    /* renamed from: l */
    public final /* synthetic */ boolean mo1195l(String str) {
        str.getClass();
        return mo1196m(str, 0);
    }

    @Override // p000._1407
    /* renamed from: m */
    public final boolean mo1196m(String str, int i) {
        int m36483az;
        str.getClass();
        ayrf.m34761b();
        atrh m73763C = m73763C(str);
        if (m73763C != null && m73763C.f64649f >= i && (m36483az = C0069b.m36483az(m73763C.f64650g)) != 0 && m36483az == 2) {
            return true;
        }
        return false;
    }

    @Override // p000._1407
    /* renamed from: n */
    public final /* synthetic */ bbuj mo1197n(batz batzVar) {
        batzVar.getClass();
        return mo1186c(batzVar, true, false);
    }

    @Override // p000._1407
    /* renamed from: o */
    public final bbuj mo1198o(String str) {
        ayrf.m34761b();
        return bbrp.m38165f(bbrp.m38165f(bbsi.m38196g(bbud.m38236q(m73764D(bkcw.m44260N(str))), new zft(new vnn(this, str, 16), 2), bbte.f83473a), IllegalArgumentException.class, new wro(uel.f180255u, 14), bbte.f83473a), atrt.class, new wro(zfv.f192104b, 11), bbte.f83473a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000._1407
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo1199p(java.lang.String r6, p000.bkeg r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p000.zfw
            if (r0 == 0) goto L13
            r0 = r7
            zfw r0 = (p000.zfw) r0
            int r1 = r0.f192127c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f192127c = r1
            goto L18
        L13:
            zfw r0 = new zfw
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f192125a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f192127c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r7)
            goto L5b
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            p000.bjwl.m44327ba(r7)
            _3002 r7 = r5.m73769t()
            bajo r2 = p000.bajo.f81037a
            balb r6 = p000.balb.m36937h(r6)
            atto r4 = new atto
            r4.<init>(r6, r2, r2, r2)
            balb r6 = r4.f64984a
            boolean r6 = r6.mo36894g()
            java.lang.String r2 = "Request must provide a group name or source to filter by"
            p000.bain.m36827aa(r6, r2)
            bbuj r6 = r7.mo6328h(r4)
            r6.getClass()
            r0.f192127c = r3
            java.lang.Object r7 = p000.bkgt.m44797x(r6, r0)
            if (r7 == r1) goto L78
        L5b:
            r7.getClass()
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.Iterator r6 = r7.iterator()
        L64:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L76
            java.lang.Object r7 = r6.next()
            r0 = r7
            atro r0 = (p000.atro) r0
            int r0 = r0.f64681e
            if (r0 < 0) goto L64
            goto L77
        L76:
            r7 = 0
        L77:
            return r7
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zga.mo1199p(java.lang.String, bkeg):java.lang.Object");
    }

    @Override // p000._1407
    /* renamed from: q */
    public final bbuj mo1200q(String str, aius aiusVar) {
        aiusVar.getClass();
        return bkgt.m44799z(m73767z().m3565a(aiusVar), new xiw(this, str, (bkeg) null, 2));
    }

    @Override // p000._1407
    /* renamed from: r */
    public final bbuj mo1201r(batz batzVar, int i) {
        boolean z;
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
        Iterator<E> it = batzVar.iterator();
        while (it.hasNext()) {
            FileGroupDownloadConfig fileGroupDownloadConfig = (FileGroupDownloadConfig) it.next();
            _3002 m73769t = m73769t();
            String str = fileGroupDownloadConfig.f125865a;
            bajo bajoVar = bajo.f81037a;
            arrayList.add(m73769t.mo6329i(new attp(str, bajoVar, bajoVar)));
        }
        List m44577bG = bkcw.m44577bG(arrayList);
        int i2 = 0;
        if (m73765x().m1208b()) {
            _1406 m73768s = m73768s();
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(batzVar, 10));
            Iterator<E> it2 = batzVar.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((FileGroupDownloadConfig) it2.next()).f125865a);
            }
            Object m69597b = tzl.m69597b(m73768s.m1182b().m1356c(), null, new nuj(i, arrayList2, 4));
            m69597b.getClass();
            if (((Number) m69597b).intValue() > 0) {
                z = true;
            } else {
                z = false;
            }
            m44577bG.add(bbvs.m38420x(Boolean.valueOf(z)));
        }
        return bbvs.m38286K(bkcw.m44575bE(m44577bG)).m43608b(new zfs(i2), bbte.f83473a);
    }

    /* renamed from: s */
    public final _1406 m73768s() {
        return (_1406) this.f192153i.mo44532a();
    }

    /* renamed from: t */
    public final _3002 m73769t() {
        return (_3002) this.f192148d.mo44532a();
    }

    /* renamed from: u */
    public final bbuj m73770u(String str, boolean z) {
        balb balbVar;
        ((ayuq) m73761A().f4674be.mo5993a()).m34870b(str);
        if (z) {
            bfil m39983O = atrp.f64687a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            atrp atrpVar = (atrp) m39983O.f99874b;
            atrpVar.f64690c = 1;
            atrpVar.f64689b |= 2;
            balbVar = balb.m36937h(m39983O.mo39957u());
        } else {
            balbVar = bajo.f81037a;
        }
        balb balbVar2 = balbVar;
        _3002 m73769t = m73769t();
        bajo bajoVar = bajo.f81037a;
        return m73769t.mo6323c(new atru(str, bajoVar, bajoVar, bajoVar, bajoVar, bajoVar, balbVar2, bajoVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m73771v(java.lang.String r11, int r12, p000.bkeg r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof p000.zfx
            if (r0 == 0) goto L13
            r0 = r13
            zfx r0 = (p000.zfx) r0
            int r1 = r0.f192131d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f192131d = r1
            goto L18
        L13:
            zfx r0 = new zfx
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f192129b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f192131d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            int r12 = r0.f192128a
            java.lang.String r11 = r0.f192133f
            zga r0 = r0.f192132e
            p000.bjwl.m44327ba(r13)     // Catch: p000.bknh -> L2d
            goto L64
        L2d:
            r13 = move-exception
            goto L69
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            p000.bjwl.m44327ba(r13)
            _1415 r13 = r10.m73765x()     // Catch: p000.bknh -> L67
            long r4 = r13.m1207a()     // Catch: p000.bknh -> L67
            j$.time.Duration r13 = p047j$.time.Duration.ofMillis(r4)     // Catch: p000.bknh -> L67
            r13.getClass()     // Catch: p000.bknh -> L67
            xiw r2 = new xiw     // Catch: p000.bknh -> L67
            r8 = 3
            r9 = 0
            r7 = 0
            r4 = r2
            r5 = r10
            r6 = r11
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: p000.bknh -> L67
            r0.f192132e = r10     // Catch: p000.bknh -> L67
            r0.f192133f = r11     // Catch: p000.bknh -> L67
            r0.f192128a = r12     // Catch: p000.bknh -> L67
            r0.f192131d = r3     // Catch: p000.bknh -> L67
            java.lang.Object r13 = p000.bkhh.m44815J(r13, r2, r0)     // Catch: p000.bknh -> L67
            if (r13 != r1) goto L63
            return r1
        L63:
            r0 = r10
        L64:
            atrh r13 = (p000.atrh) r13     // Catch: p000.bknh -> L2d
            goto L7d
        L67:
            r13 = move-exception
            r0 = r10
        L69:
            bbfl r1 = p000.zga.f192145a
            bbes r1 = r1.m37635c()
            bbfh r1 = (p000.bbfh) r1
            bbes r13 = r1.mo37685g(r13)
            bbfh r13 = (p000.bbfh) r13
            java.lang.String r1 = "Timeout retrieving file group for %s"
            r13.mo37697s(r1, r11)
            r13 = 0
        L7d:
            if (r13 == 0) goto L80
            goto L81
        L80:
            r3 = 0
        L81:
            _2713 r0 = r0.m73761A()
            r0.m5371an(r11, r3, r12)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zga.m73771v(java.lang.String, int, bkeg):java.lang.Object");
    }

    /* renamed from: w */
    public final void m73772w(String str) {
        if (m73765x().m1208b()) {
            bkgt.m44799z(m73767z().m3565a(aius.MDD_SCHEDULE_TASK), new mud(this, str, (bkeg) null, 15));
        }
    }
}

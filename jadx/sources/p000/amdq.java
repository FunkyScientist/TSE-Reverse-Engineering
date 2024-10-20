package p000;

import android.app.Application;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amdq extends haf {

    /* renamed from: c */
    public final Application f44609c;

    /* renamed from: d */
    public final int f44610d;

    /* renamed from: e */
    public final bkbr f44611e;

    /* renamed from: f */
    public amcu f44612f;

    /* renamed from: g */
    public final hbj f44613g;

    /* renamed from: h */
    public bkfw f44614h;

    /* renamed from: i */
    public final blwh f44615i;

    /* renamed from: j */
    public final bbfl f44616j;

    /* renamed from: k */
    public final bkrb f44617k;

    /* renamed from: n */
    private final _1311 f44618n;

    /* renamed from: o */
    private final bkbr f44619o;

    /* renamed from: p */
    private final bkbr f44620p;

    /* renamed from: q */
    private final bkbr f44621q;

    /* renamed from: r */
    private final bkbr f44622r;

    /* renamed from: s */
    private final bkbr f44623s;

    /* renamed from: t */
    private final bkbr f44624t;

    /* renamed from: u */
    private final bkbr f44625u;

    /* renamed from: v */
    private final bkbr f44626v;

    /* renamed from: w */
    private final bkbr f44627w;

    /* renamed from: x */
    private final bkbr f44628x;

    /* renamed from: y */
    private final List f44629y;

    /* renamed from: l */
    private static final Duration f44607l = bbvs.m38294S(10);

    /* renamed from: m */
    private static final Set f44608m = bjwl.m44347u(rqr.ALBUM_STATE_PENDING, rqr.SENSITIVE_ACTIONS_PENDING, rqr.ENVELOPE_CREATE_STATE_QUEUED);

    /* renamed from: b */
    public static final List f44606b = bjwl.m44313an(new bllt[]{bllt.MARK_PROMO_SHOWN, bllt.CHANGE_ALBUM_TITLE});

    public amdq(Application application, int i) {
        super(application);
        this.f44609c = application;
        this.f44610d = i;
        _1311 m951d = _1317.m951d(application);
        this.f44618n = m951d;
        this.f44619o = new bkby(new amap(m951d, 15));
        this.f44611e = new bkby(new amap(m951d, 16));
        this.f44620p = new bkby(new amap(m951d, 17));
        this.f44621q = new bkby(new amap(m951d, 18));
        this.f44622r = new bkby(new amap(m951d, 19));
        this.f44623s = new bkby(new amap(m951d, 20));
        this.f44624t = new bkby(new amdp(m951d, 1));
        this.f44625u = new bkby(new amdp(m951d, 0));
        this.f44626v = new bkby(new amdp(m951d, 2));
        this.f44627w = new bkby(new amap(m951d, 13));
        this.f44628x = new bkby(new amap(m951d, 14));
        this.f44612f = amcu.f44547a;
        bkrb m45272a = bkrc.m45272a(amdc.f44562a);
        this.f44617k = m45272a;
        this.f44613g = grt.m54575h(m45272a);
        this.f44615i = blwh.CREATE_LINK_FOR_ALBUM;
        this.f44616j = bbfl.m37715h("ShareCollectionLinkVM");
        this.f44629y = bjwl.m44313an(new rqr[]{rqr.ENVELOPE_CREATE_STATE_QUEUED, rqr.ENVELOPE_CREATE_STATE_FAILED, rqr.ALBUM_STATE_PENDING, rqr.ALBUM_STATE_FAILED, rqr.SENSITIVE_ACTIONS_PENDING, rqr.UNSUPPORTED_COLLECTION_TYPE, rqr.FORBIDDEN_ACTION});
    }

    /* renamed from: A */
    private final _2522 m21881A() {
        return (_2522) this.f44623s.mo44532a();
    }

    /* renamed from: B */
    private final void m21882B(_378 _378, bbvi bbviVar, avlw avlwVar, Throwable th) {
        olv m64919a = olv.m64919a(new avlw("link_share_algorithm"), avlw.m31258d(null, this.f44612f));
        omi m64936c = _378.mo7397j(this.f44610d, this.f44615i).m64936c(bbviVar, avlwVar);
        m64936c.f164978h = th;
        m64936c.m64933g(m64919a);
        m64936c.m64927a();
    }

    /* renamed from: C */
    private static final boolean m21883C(List list) {
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!f44608m.contains((rqr) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    private final acku m21884z() {
        _1741 _1741 = (_1741) this.f44621q.mo44532a();
        _63 m2280b = _1741.m2280b();
        int i = this.f44610d;
        return new acku(m2280b.mo7692a(i), _1741.m2280b().mo8078r(i));
    }

    /* renamed from: a */
    public final _48 m21885a() {
        return (_48) this.f44622r.mo44532a();
    }

    /* renamed from: b */
    public final _55 m21886b() {
        return (_55) this.f44624t.mo44532a();
    }

    /* renamed from: c */
    public final _378 m21887c() {
        return (_378) this.f44620p.mo44532a();
    }

    /* renamed from: e */
    public final rqq m21888e(MediaCollection mediaCollection, Optional optional) {
        rqp m67552a = rqq.m67552a();
        m67552a.m67545b(this.f44610d);
        m67552a.m67546c(false);
        m67552a.f173648a = mediaCollection;
        m67552a.m67549f(true);
        int i = batz.f81540d;
        m67552a.m67551h(bbbl.f81875a);
        m67552a.f173650c = "";
        m67552a.f173654g = optional;
        return m67552a.m67544a();
    }

    /* renamed from: f */
    public final LocalId m21889f(MediaCollection mediaCollection) {
        if (mediaCollection.mo2139d(ResolvedMediaCollectionFeature.class) == null) {
            Application application = this.f44609c;
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
            mediaCollection = _850.m9075al(application, mediaCollection, avzbVar.m31782i());
        }
        mediaCollection.getClass();
        LocalId localId = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).f128148a;
        localId.getClass();
        return localId;
    }

    /* renamed from: g */
    public final _2140 m21890g() {
        return (_2140) this.f44619o.mo44532a();
    }

    /* renamed from: h */
    public final _2551 m21891h() {
        return (_2551) this.f44625u.mo44532a();
    }

    /* renamed from: i */
    public final _2552 m21892i() {
        return (_2552) this.f44627w.mo44532a();
    }

    /* renamed from: j */
    public final _2713 m21893j() {
        return (_2713) this.f44628x.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m21894k(p000.rqs r7, p000.rqq r8, p000.bkeg r9) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amdq.m21894k(rqs, rqq, bkeg):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(11:5|6|(2:56|(1:(1:(5:60|61|62|29|30)(2:65|66))(2:67|68))(2:69|70))(8:8|9|10|(4:12|(2:14|15)|47|48)(3:50|(1:52)|15)|54|55|43|44)|16|17|(1:19)(3:31|(3:34|(2:36|37)(1:38)|32)|39)|20|(4:26|(3:28|29|30)|47|48)(0)|22|23|24))|71|6|(0)(0)|16|17|(0)(0)|20|(0)(0)|22|23|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0130, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0131, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b1, code lost:
    
        if (m21897n(r10, r0) == r1) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010f A[Catch: all -> 0x0130, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0130, blocks: (B:17:0x00b5, B:20:0x00d8, B:22:0x00f4, B:26:0x010f, B:31:0x00c3, B:32:0x00c7, B:34:0x00cd), top: B:16:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3 A[Catch: all -> 0x0130, TryCatch #0 {all -> 0x0130, blocks: (B:17:0x00b5, B:20:0x00d8, B:22:0x00f4, B:26:0x010f, B:31:0x00c3, B:32:0x00c7, B:34:0x00cd), top: B:16:0x00b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005f  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [amdq] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [com.google.android.apps.photos.identifier.LocalId, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v5, types: [com.google.android.apps.photos.identifier.LocalId] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m21895l(com.google.android.libraries.photos.media.MediaCollection r9, p000.rqq r10, p000.rqs r11, p000.bkeg r12) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amdq.m21895l(com.google.android.libraries.photos.media.MediaCollection, rqq, rqs, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m21896m(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.amdl
            if (r0 == 0) goto L13
            r0 = r6
            amdl r0 = (p000.amdl) r0
            int r1 = r0.f44591c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f44591c = r1
            goto L18
        L13:
            amdl r0 = new amdl
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f44589a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f44591c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            amdq r0 = r0.f44592d
            p000.bjwl.m44327ba(r6)     // Catch: p000.bknh -> L48
            goto L65
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            p000.bjwl.m44327ba(r6)
            j$.time.Duration r6 = p000.amdq.f44607l     // Catch: p000.bknh -> L47
            amez r2 = new amez     // Catch: p000.bknh -> L47
            r2.<init>(r5, r3, r4)     // Catch: p000.bknh -> L47
            r0.f44592d = r5     // Catch: p000.bknh -> L47
            r0.f44591c = r4     // Catch: p000.bknh -> L47
            java.lang.Object r6 = p000.bkhh.m44815J(r6, r2, r0)     // Catch: p000.bknh -> L47
            if (r6 != r1) goto L65
            return r1
        L47:
            r0 = r5
        L48:
            bbfl r6 = r0.f44616j
            bbes r6 = r6.m37635c()
            bbfh r6 = (p000.bbfh) r6
            java.lang.String r1 = "Queue execution timed out trying to create link."
            r6.mo37694p(r1)
            _378 r6 = r0.m21887c()
            bbvi r1 = p000.bbvi.ILLEGAL_STATE
            avlw r2 = new avlw
            java.lang.String r4 = "waiting for prerequisites timeout"
            r2.<init>(r4)
            r0.m21882B(r6, r1, r2, r3)
        L65:
            bkcg r6 = p000.bkcg.f114898a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amdq.m21896m(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m21897n(p000.rqq r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.amdn
            if (r0 == 0) goto L13
            r0 = r8
            amdn r0 = (p000.amdn) r0
            int r1 = r0.f44598c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f44598c = r1
            goto L18
        L13:
            amdn r0 = new amdn
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f44596a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f44598c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            amdq r7 = r0.f44599d
            p000.bjwl.m44327ba(r8)     // Catch: p000.bknh -> L49
            goto L79
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            p000.bjwl.m44327ba(r8)
            j$.time.Duration r8 = p000.amdq.f44607l     // Catch: p000.bknh -> L48
            xfj r2 = new xfj     // Catch: p000.bknh -> L48
            r5 = 6
            r2.<init>(r6, r7, r3, r5)     // Catch: p000.bknh -> L48
            r0.f44599d = r6     // Catch: p000.bknh -> L48
            r0.f44598c = r4     // Catch: p000.bknh -> L48
            java.lang.Object r7 = p000.bkhh.m44815J(r8, r2, r0)     // Catch: p000.bknh -> L48
            if (r7 != r1) goto L79
            return r1
        L48:
            r7 = r6
        L49:
            bbfl r8 = r7.f44616j
            bbes r8 = r8.m37635c()
            bbfh r8 = (p000.bbfh) r8
            java.lang.String r0 = "Queue execution timed out trying to create link."
            r8.mo37694p(r0)
            _378 r8 = r7.m21887c()
            bbvi r0 = p000.bbvi.ILLEGAL_STATE
            avlw r1 = new avlw
            java.lang.String r2 = "waiting for prerequisites timeout"
            r1.<init>(r2)
            r7.m21882B(r8, r0, r1, r3)
            _48 r8 = r7.m21885a()
            int r0 = r7.f44610d
            akak r1 = new akak
            r2 = 13
            r1.<init>(r7, r2)
            java.lang.Object r7 = r8.mo7701j(r0, r1)
            bkcg r7 = (p000.bkcg) r7
        L79:
            bkcg r7 = p000.bkcg.f114898a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amdq.m21897n(rqq, bkeg):java.lang.Object");
    }

    /* renamed from: o */
    public final void m21898o(MediaCollection mediaCollection, Optional optional) {
        mediaCollection.getClass();
        if (!C1131ut.m70384u(this.f44617k.mo45241c(), amcx.f44554a) && !C1131ut.m70384u(this.f44617k.mo45241c(), amcy.f44555a)) {
            bkgt.m44792s(hcl.m55161a(this), m21890g().m3564a(aius.SHARE_COLLECTION_LINK_VIEW_MODEL), 0, new rrz(this, mediaCollection, optional, (bkeg) null, 15), 2);
        } else {
            ((bbfh) this.f44616j.m37634b()).mo37694p("Caller attempted to begin link creation when it is already in progress. Ignoring.");
        }
    }

    /* renamed from: p */
    public final void m21899p(MediaCollection mediaCollection, Optional optional) {
        mediaCollection.getClass();
        if (!C1131ut.m70384u(this.f44617k.mo45241c(), amcx.f44554a) && !C1131ut.m70384u(this.f44617k.mo45241c(), amcy.f44555a)) {
            m21902v(m21887c());
            this.f44617k.m45270e(amdc.f44562a);
            bkgt.m44792s(hcl.m55161a(this), m21890g().m3564a(aius.SHARE_COLLECTION_LINK_VIEW_MODEL), 0, new amdk(this, mediaCollection, optional, null), 2);
            return;
        }
        ((bbfh) this.f44616j.m37634b()).mo37694p("Caller attempted to begin link creation when it is already in progress. Ignoring.");
    }

    /* renamed from: q */
    public final void m21900q() {
        this.f44614h = null;
        this.f44617k.m45270e(amdc.f44562a);
    }

    /* renamed from: r */
    public final void m21901r(List list) {
        rqr rqrVar;
        avlw avlwVar;
        this.f44617k.m45270e(new amdf(list));
        _378 m21887c = m21887c();
        if (!list.isEmpty()) {
            bkez bkezVar = amct.f44546a;
            int m44352z = bjwl.m44352z(bkcw.m44300aa(bkezVar, 10));
            if (m44352z < 16) {
                m44352z = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(m44352z);
            bkck bkckVar = new bkck(bkezVar);
            while (bkckVar.hasNext()) {
                Object next = bkckVar.next();
                linkedHashMap.put(next, false);
            }
            EnumMap enumMap = new EnumMap(bjwl.m44256J(linkedHashMap));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                enumMap.put((EnumMap) it.next(), (rqr) true);
            }
            Iterator it2 = this.f44629y.iterator();
            while (true) {
                if (it2.hasNext()) {
                    rqrVar = (rqr) it2.next();
                    if (C1131ut.m70384u(enumMap.get(rqrVar), true)) {
                        break;
                    }
                } else {
                    ((bbfh) this.f44616j.m37635c()).mo37694p("Could not find main SharingForbiddenReason out of list.");
                    rqrVar = (rqr) list.get(0);
                    break;
                }
            }
            rqr rqrVar2 = rqr.UNSUPPORTED_COLLECTION_TYPE;
            switch (rqrVar) {
                case UNSUPPORTED_COLLECTION_TYPE:
                    avlwVar = new avlw("Unsupported collection type");
                    break;
                case ALBUM_STATE_PENDING:
                    avlwVar = new avlw("AlbumState is PENDING");
                    break;
                case ALBUM_STATE_FAILED:
                    avlwVar = new avlw("AlbumState is RECENTLY_FAILED or UNKNOWN");
                    break;
                case SENSITIVE_ACTIONS_PENDING:
                    avlwVar = new avlw("Sensitive actions check failed");
                    break;
                case ENVELOPE_CREATE_STATE_QUEUED:
                    avlwVar = new avlw("EnvelopeCreateState is QUEUED");
                    break;
                case ENVELOPE_CREATE_STATE_FAILED:
                    avlwVar = new avlw("EnvelopeCreateState is FAILED or FAILED_AND_VIEWED");
                    break;
                case FORBIDDEN_ACTION:
                    avlwVar = new avlw("Action is forbidden");
                    break;
                default:
                    throw new bkbs();
            }
            m21882B(m21887c, bbvi.ILLEGAL_STATE, avlwVar, null);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: v */
    public final void m21902v(_378 _378) {
        _378.mo7392e(this.f44610d, this.f44615i);
    }

    /* renamed from: w */
    public final boolean m21903w(List list) {
        m21885a().mo7701j(this.f44610d, new akak(this, 11));
        if (!m21883C(list)) {
            m21893j().m5354aW("non-queue-related-failure", "[" + bkcw.m44589bS(list, ",", null, null, akmj.f39739e, 30) + "]", "", "", "", 0);
            return false;
        }
        if (!m21881A().m4796ai()) {
            return false;
        }
        if ((!m21881A().m4778R() && !m21881A().m4775O()) || m21884z().f15676a > 6 || !((Boolean) m21885a().mo7701j(this.f44610d, new akak(this, 12))).booleanValue()) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public final boolean m21904x(List list) {
        if (_2522.f4185aF.m71423a(m21881A().f4268aT) && m21883C(list) && m21884z().f15676a <= 5 && !m21884z().f15677b) {
            return true;
        }
        return false;
    }

    /* renamed from: y */
    public final boolean m21905y(lzm lzmVar) {
        Long l;
        if (lzmVar != null && (l = lzmVar.f158619b) != null) {
            if (((_460) this.f44626v.mo44532a()).mo7649f(this.f44610d, l.longValue()) != 1) {
                return true;
            }
        }
        return false;
    }
}

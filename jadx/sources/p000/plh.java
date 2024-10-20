package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.backup.api.StatusResult;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class plh extends awaf {

    /* renamed from: a */
    public static final bbfl f167446a = bbfl.m37715h("PhotosGrpcServiceImpl");

    /* renamed from: b */
    private final Context f167447b;

    /* renamed from: c */
    private final _1311 f167448c;

    /* renamed from: d */
    private final bkbr f167449d;

    /* renamed from: e */
    private final bkbr f167450e;

    /* renamed from: f */
    private final bkbr f167451f;

    /* renamed from: h */
    private final bkbr f167452h;

    /* renamed from: i */
    private final bkbr f167453i;

    /* renamed from: j */
    private final bkbr f167454j;

    /* renamed from: k */
    private final bkbr f167455k;

    /* renamed from: l */
    private final bkbr f167456l;

    /* renamed from: m */
    private final bkbr f167457m;

    /* renamed from: n */
    private final bkbr f167458n;

    public plh(Context context) {
        super(null);
        this.f167447b = context;
        _1311 m951d = _1317.m951d(context);
        this.f167448c = m951d;
        this.f167449d = new bkby(new pkt(m951d, 9));
        this.f167450e = new bkby(new pkt(m951d, 10));
        this.f167451f = new bkby(new pkt(m951d, 11));
        this.f167452h = new bkby(new pkt(m951d, 12));
        this.f167453i = new bkby(new pkt(m951d, 13));
        this.f167454j = new bkby(new pkt(m951d, 14));
        this.f167455k = new bkby(new pkt(m951d, 15));
        this.f167456l = new bkby(new pkt(m951d, 16));
        this.f167457m = new bkby(new pkt(m951d, 17));
        this.f167458n = new bkby(new pkt(m951d, 8));
    }

    /* renamed from: m */
    private final _489 m65696m() {
        return (_489) this.f167457m.mo44532a();
    }

    /* renamed from: n */
    private final awah m65697n(pwy pwyVar) {
        int i;
        boolean z = false;
        if (pwyVar instanceof pwx) {
            bfil m39983O = awah.f70401a.m39983O();
            m39983O.getClass();
            awae.m31856g(true, m39983O);
            bfil m39983O2 = avzu.f70347a.m39983O();
            m39983O2.getClass();
            pwx pwxVar = (pwx) pwyVar;
            awuq mo6398e = ((_3015) this.f167449d.mo44532a()).mo6398e(pwxVar.f169041a);
            String mo32671d = mo6398e.mo32671d("account_name");
            if (mo32671d != null) {
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                avzu avzuVar = (avzu) m39983O2.f99874b;
                avzuVar.f70349b |= 1;
                avzuVar.f70350c = mo32671d;
                String mo32671d2 = mo6398e.mo32671d("gaia_id");
                if (mo32671d2 != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    avzu avzuVar2 = (avzu) m39983O2.f99874b;
                    avzuVar2.f70349b |= 2;
                    avzuVar2.f70351d = mo32671d2;
                    bfir mo39957u = m39983O2.mo39957u();
                    mo39957u.getClass();
                    avzu avzuVar3 = (avzu) mo39957u;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awah awahVar = (awah) m39983O.f99874b;
                    awahVar.f70405d = avzuVar3;
                    awahVar.f70403b |= 2;
                    bfil m39983O3 = avzz.f70366a.m39983O();
                    m39983O3.getClass();
                    bfil m39983O4 = avzy.f70361a.m39983O();
                    m39983O4.getClass();
                    boolean mo66174a = pwxVar.f169044d.mo66174a();
                    if (!m39983O4.f99874b.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    bfir bfirVar = m39983O4.f99874b;
                    avzy avzyVar = (avzy) bfirVar;
                    avzyVar.f70363b |= 1;
                    avzyVar.f70364c = mo66174a;
                    pxc pxcVar = pwxVar.f169044d;
                    if (pxcVar instanceof pxe) {
                        z = ((pxe) pxcVar).f169064b;
                    }
                    if (!bfirVar.m39989ac()) {
                        m39983O4.mo39959x();
                    }
                    avzy avzyVar2 = (avzy) m39983O4.f99874b;
                    avzyVar2.f70363b |= 2;
                    avzyVar2.f70365d = z;
                    bfir mo39957u2 = m39983O4.mo39957u();
                    mo39957u2.getClass();
                    avzy avzyVar3 = (avzy) mo39957u2;
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    avzz avzzVar = (avzz) m39983O3.f99874b;
                    avzzVar.f70369c = avzyVar3;
                    avzzVar.f70368b |= 1;
                    pkl pklVar = pwxVar.f169042b;
                    StatusResult.PermissionAskingState permissionAskingState = StatusResult.PermissionAskingState.NOT_ASKED;
                    int ordinal = pklVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            i = 4;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    avzz avzzVar2 = (avzz) m39983O3.f99874b;
                    avzzVar2.f70370d = i - 1;
                    avzzVar2.f70368b |= 2;
                    bfir mo39957u3 = m39983O3.mo39957u();
                    mo39957u3.getClass();
                    avzz avzzVar3 = (avzz) mo39957u3;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    awah awahVar2 = (awah) m39983O.f99874b;
                    awahVar2.f70406e = avzzVar3;
                    awahVar2.f70403b |= 4;
                    return awae.m31855f(m39983O);
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        bfil m39983O5 = awah.f70401a.m39983O();
        m39983O5.getClass();
        awae.m31856g(false, m39983O5);
        return awae.m31855f(m39983O5);
    }

    /* renamed from: o */
    private final void m65698o() {
        if (((_535) this.f167450e.mo44532a()).mo7917g()) {
        } else {
            throw new bjlf(bjkz.UNIMPLEMENTED.m43760b().m43768f("API not enabled"), null);
        }
    }

    /* renamed from: p */
    private final Object m65699p(awaa awaaVar, boolean z, int i) {
        if (!z) {
            ((bbfh) f167446a.m37635c()).mo37694p("Backup is already disabled.");
            bfil m39983O = awab.f70382a.m39983O();
            m39983O.getClass();
            return avzj.m31807b(m39983O);
        }
        _489 m65696m = m65696m();
        avzx avzxVar = awaaVar.f70380c;
        if (avzxVar == null) {
            avzxVar = avzx.f70356a;
        }
        bcqd m39026b = bcqd.m39026b(avzxVar.f70358b);
        if (m39026b == null) {
            m39026b = bcqd.UNKNOWN_SOURCE;
        }
        m39026b.getClass();
        bcoy bcoyVar = awaaVar.f70381d;
        if (bcoyVar == null) {
            bcoyVar = bcoy.f86467a;
        }
        bcoyVar.getClass();
        avzx avzxVar2 = awaaVar.f70380c;
        if (avzxVar2 == null) {
            avzxVar2 = avzx.f70356a;
        }
        m65696m.m7726c(i, m39026b, bcoyVar, avzxVar2.f70359c);
        bfil m39983O2 = awab.f70382a.m39983O();
        m39983O2.getClass();
        return avzj.m31807b(m39983O2);
    }

    /* renamed from: a */
    public final _473 m65700a() {
        return (_473) this.f167452h.mo44532a();
    }

    /* renamed from: b */
    public final _475 m65701b() {
        return (_475) this.f167456l.mo44532a();
    }

    /* renamed from: c */
    public final _492 m65702c() {
        return (_492) this.f167458n.mo44532a();
    }

    /* renamed from: d */
    public final _579 m65703d() {
        return (_579) this.f167453i.mo44532a();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x004c. Please report as an issue. */
    /* renamed from: e */
    public final awai m65704e() {
        bfil m39983O = awai.f70407a.m39983O();
        m39983O.getClass();
        pkd pkdVar = (pkd) bkhh.m44838l(m65701b().mo7687b());
        if (pkdVar != null && pkdVar.mo65656d() != -1) {
            int mo65658f = pkdVar.mo65658f();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            awai awaiVar = (awai) m39983O.f99874b;
            int i = 1;
            awaiVar.f70409b |= 1;
            awaiVar.f70410c = mo65658f;
            pkb mo65663k = pkdVar.mo65663k();
            if (mo65663k != null) {
                StatusResult.PermissionAskingState permissionAskingState = StatusResult.PermissionAskingState.NOT_ASKED;
                pkl pklVar = pkl.ORIGINAL;
                switch (mo65663k) {
                    case UNKNOWN:
                        break;
                    case OFF:
                        i = 2;
                        break;
                    case WAITING_FOR_SYNC_WITH_CLOUD:
                    case WAITING_FOR_VIDEO_COMPRESSION:
                    case PENDING_WIFI:
                    case PENDING_UNMETERED_NETWORK_DATA_LIMIT_REACHED:
                    case PENDING_SUITABLE_NETWORK:
                    case OFFLINE:
                    case PENDING_POWER:
                    case PENDING_BATTERY_SUFFICIENTLY_CHARGED:
                    case CLOUD_STORAGE_FULL:
                    case CLOUD_STORAGE_FULL_UPGRADE_LIMIT_ORDERED:
                    case CLOUD_STORAGE_ALMOST_FULL_BACKEND_RECALCULATING:
                    case DEVICE_IS_TOO_HOT:
                    case THROTTLED:
                    case PENDING_LOCAL_MEDIA_SCAN:
                    case GETTING_READY:
                        i = 3;
                        break;
                    case BACKGROUND_UPLOADING:
                    case BACKING_UP_IN_PREVIEW_QUALITY:
                    case BACKING_UP:
                        i = 4;
                        break;
                    case DONE:
                        i = 5;
                        break;
                    default:
                        throw new bkbs();
                }
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            awai awaiVar2 = (awai) bfirVar;
            awaiVar2.f70411d = i - 1;
            awaiVar2.f70409b |= 2;
            long mo65662j = pkdVar.mo65662j();
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            awai awaiVar3 = (awai) m39983O.f99874b;
            awaiVar3.f70409b |= 4;
            awaiVar3.f70412e = mo65662j;
        }
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (awai) mo39957u;
    }

    /* renamed from: f */
    public final awaj m65705f() {
        bfil m39983O = awaj.f70413a.m39983O();
        m39983O.getClass();
        boolean m15934y = afdg.m15934y(this.f167447b);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awaj awajVar = (awaj) m39983O.f99874b;
        int i = 1;
        awajVar.f70415b |= 1;
        awajVar.f70416c = m15934y;
        StatusResult.PermissionAskingState mo7731b = m65702c().mo7731b();
        if (mo7731b != null) {
            pkl pklVar = pkl.ORIGINAL;
            int ordinal = mo7731b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = 3;
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            i = 4;
                        } else {
                            throw new bkbs();
                        }
                    }
                } else {
                    i = 2;
                }
            }
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        awaj awajVar2 = (awaj) m39983O.f99874b;
        awajVar2.f70417d = i - 1;
        awajVar2.f70415b = 2 | awajVar2.f70415b;
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (awaj) mo39957u;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.awaf
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo31868g(p000.awaa r8, p000.bkeg r9) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.plh.mo31868g(awaa, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awaf
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo31869h(p000.awac r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.plh.mo31869h(awac, bkeg):java.lang.Object");
    }

    /* renamed from: i */
    public final void m65706i(bkrb bkrbVar, pwy pwyVar) {
        Object mo45241c;
        aoqd m31858i;
        do {
            mo45241c = bkrbVar.mo45241c();
            awak awakVar = (awak) mo45241c;
            bfil bfilVar = (bfil) awakVar.mo4203a(5, null);
            bfilVar.m39785A(awakVar);
            m31858i = awae.m31858i(bfilVar);
            m31858i.m24818f(m65697n(pwyVar));
        } while (!bkrbVar.m45271f(mo45241c, m31858i.m24817e()));
    }

    @Override // p000.awaf
    /* renamed from: j */
    public final Object mo31870j() {
        m65698o();
        Intent mo8148b = ((_584) this.f167455k.mo44532a()).mo8148b(pkg.SOURCE_BBG1);
        bcga bcgaVar = avzt.f70345a;
        PendingIntent m32631a = awtx.m32631a(this.f167447b, R.id.photos_backup_apiservice_request_code_get_settings_intent, mo8148b, _1295.m834m(0));
        if (m32631a != null) {
            bcga bcgaVar2 = avzt.f70345a;
            bjhk m43598k = bjhk.m43598k();
            bcgaVar2.getClass();
            m43598k.getClass();
            ((AtomicReference) bcgaVar2.f84405c.m43593b(m43598k)).set(m32631a);
            bfil m39983O = avzw.f70354a.m39983O();
            m39983O.getClass();
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            return (avzw) mo39957u;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awaf
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo31871k(p000.bkeg r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof p000.plf
            if (r0 == 0) goto L13
            r0 = r6
            plf r0 = (p000.plf) r0
            int r1 = r0.f167434c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f167434c = r1
            goto L18
        L13:
            plf r0 = new plf
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f167432a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f167434c
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            aoqd r1 = r0.f167439h
            plh r2 = r0.f167436e
            aoqd r3 = r0.f167438g
            aoqd r4 = r0.f167437f
            plh r0 = r0.f167435d
            p000.bjwl.m44327ba(r6)
            goto L65
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L39:
            p000.bjwl.m44327ba(r6)
            r5.m65698o()
            awak r6 = p000.awak.f70418a
            bfil r6 = r6.m39983O()
            aoqd r6 = p000.awae.m31858i(r6)
            _579 r2 = r5.m65703d()
            r0.f167435d = r5
            r0.f167437f = r6
            r0.f167438g = r6
            r0.f167436e = r5
            r0.f167439h = r6
            r0.f167434c = r3
            java.lang.Object r0 = r2.m8112j(r0)
            if (r0 == r1) goto L81
            r2 = r5
            r1 = r6
            r3 = r1
            r4 = r3
            r6 = r0
            r0 = r2
        L65:
            pwy r6 = (p000.pwy) r6
            awah r6 = r2.m65697n(r6)
            r1.m24818f(r6)
            awaj r6 = r0.m65705f()
            r3.m24820h(r6)
            awai r6 = r0.m65704e()
            r3.m24819g(r6)
            awak r6 = r4.m24817e()
            return r6
        L81:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.plh.mo31871k(bkeg):java.lang.Object");
    }

    @Override // p000.awaf
    /* renamed from: l */
    public final bkoz mo31872l() {
        m65698o();
        final bkrb m45272a = bkrc.m45272a(awae.m31858i(awak.f70418a.m39983O()).m24817e());
        bkhf bkhfVar = new bkhf();
        bkhf bkhfVar2 = new bkhf();
        bkgt.m44792s(((_2141) this.f167451f.mo44532a()).m3565a(aius.BACKUP_GRPC_SERVICE), null, 0, new hbk(this, m45272a, (bkeg) null, 15), 3);
        bkhfVar.f115075a = new pxf() { // from class: plb
            @Override // p000.pxf
            /* renamed from: a */
            public final void mo65695a(pwy pwyVar) {
                plh.this.m65706i(m45272a, pwyVar);
            }
        };
        m65703d().m8115m((pxf) bkhfVar.f115075a);
        plc plcVar = new plc(m45272a, this, 1);
        plc plcVar2 = new plc(m45272a, this, 0);
        m65702c().mo3ij().mo33376a(plcVar, true);
        m65701b().mo3ij().mo33376a(plcVar2, true);
        return new aiyi(m45272a, new plg(bkhfVar, bkhfVar2, this, plcVar, plcVar2, null), 8);
    }
}

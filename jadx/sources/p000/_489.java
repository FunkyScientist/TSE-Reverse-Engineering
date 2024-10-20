package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.backup.apiservice.permission.BackupServiceRequiredRuntimePermissionsCheckerActivity;
import com.google.android.apps.photos.pixel.offer.C$AutoValue_PixelOfferDetail;
import com.google.android.apps.photos.pixel.offer.PixelOfferDetail;
import com.google.android.libraries.photos.backup.api.StatusResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _489 {

    /* renamed from: a */
    private static final bcqq f7351a;

    /* renamed from: b */
    private static final bbfl f7352b;

    /* renamed from: c */
    private final Context f7353c;

    /* renamed from: d */
    private final _1311 f7354d;

    /* renamed from: e */
    private final bkbr f7355e;

    /* renamed from: f */
    private final bkbr f7356f;

    /* renamed from: g */
    private final bkbr f7357g;

    /* renamed from: h */
    private final bkbr f7358h;

    /* renamed from: i */
    private final bkbr f7359i;

    /* renamed from: j */
    private final bkbr f7360j;

    /* renamed from: k */
    private final bkbr f7361k;

    /* renamed from: l */
    private final bkbr f7362l;

    static {
        bfil m39983O = bcqq.f86779a.m39983O();
        m39983O.getClass();
        bcvu.m39098s(bcnm.f85924np, m39983O);
        f7351a = bcvu.m39097r(m39983O);
        f7352b = bbfl.m37715h("1PAppBackupMngr");
    }

    public _489(Context context) {
        context.getClass();
        this.f7353c = context;
        _1311 m951d = _1317.m951d(context);
        this.f7354d = m951d;
        this.f7355e = new bkby(new pkt(m951d, 1));
        this.f7356f = new bkby(new pkt(m951d, 0));
        this.f7357g = new bkby(new pkt(m951d, 2));
        this.f7358h = new bkby(new pkt(m951d, 3));
        this.f7359i = new bkby(new pkt(m951d, 4));
        this.f7360j = new bkby(new pkt(m951d, 5));
        this.f7361k = new bkby(new pkt(m951d, 6));
        this.f7362l = new bkby(new pkt(m951d, 7));
    }

    /* renamed from: e */
    private final _443 m7720e() {
        return (_443) this.f7356f.mo44532a();
    }

    /* renamed from: f */
    private final _473 m7721f() {
        return (_473) this.f7357g.mo44532a();
    }

    /* renamed from: g */
    private final _3015 m7722g() {
        return (_3015) this.f7355e.mo44532a();
    }

    /* renamed from: h */
    private static final boolean m7723h(bcqd bcqdVar) {
        if (bcqdVar != bcqd.ANDROID && bcqdVar != bcqd.G1) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final pkl m7724a() {
        PixelOfferDetail mo3248a = ((_2022) this.f7362l.mo44532a()).mo3248a();
        if (!((C$AutoValue_PixelOfferDetail) mo3248a).f127462c && mo3248a.m48022d()) {
            return pkl.HIGH_QUALITY;
        }
        return pkl.ORIGINAL;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m7725b(p000.pkr r5, p000.bkeg r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof p000.pks
            if (r0 == 0) goto L13
            r0 = r6
            pks r0 = (p000.pks) r0
            int r1 = r0.f167372c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f167372c = r1
            goto L18
        L13:
            pks r0 = new pks
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f167370a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f167372c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            pkr r5 = r0.f167374e
            _489 r0 = r0.f167373d
            p000.bjwl.m44327ba(r6)
            goto L4c
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            p000.bjwl.m44327ba(r6)
            bkbr r6 = r4.f7358h
            java.lang.Object r6 = r6.mo44532a()
            _579 r6 = (p000._579) r6
            r0.f167373d = r4
            r0.f167374e = r5
            r0.f167372c = r3
            java.lang.Object r6 = r6.m8112j(r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            r0 = r4
        L4c:
            pwy r6 = (p000.pwy) r6
            int r6 = r6.mo66169a()
            r0.m7727d(r5, r6)
            bkcg r5 = p000.bkcg.f114898a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._489.m7725b(pkr, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public final void m7726c(int i, bcqd bcqdVar, bcoy bcoyVar, int i2) {
        pkg pkgVar;
        bcqdVar.getClass();
        bcoyVar.getClass();
        bfil m39983O = bcpd.f86490a.m39983O();
        m39983O.getClass();
        bbvs.m38337ai(27, m39983O);
        bfil m39983O2 = bcpe.f86495a.m39983O();
        m39983O2.getClass();
        bfil m39983O3 = bcqe.f86710a.m39983O();
        m39983O3.getClass();
        bcvu.m39037B(bcqdVar, m39983O3);
        bfil m39983O4 = bcqp.f86775a.m39983O();
        m39983O4.getClass();
        bcvu.m39101v(3, m39983O4);
        bcvu.m39036A(bcvu.m39100u(m39983O4), m39983O3);
        bbvs.m38340al(bcvu.m39104y(m39983O3), m39983O2);
        bbvs.m38336ah(bbvs.m38338aj(m39983O2), m39983O);
        m7720e().mo7578a(i, bcoyVar, bbvs.m38335ag(m39983O), f7351a);
        if (m7723h(bcqdVar)) {
            pkgVar = pkg.SOURCE_BBG1;
        } else {
            pkgVar = pkg.SOURCE_CARBON;
        }
        pjy mo7671i = m7721f().mo7671i();
        mo7671i.mo65650k(new pke(pkgVar, null, i2));
        pxw pxwVar = pxw.f169148a;
        mo7671i.mo65640a(_553.m8028e(this.f7353c, getClass(), "disabled through ".concat(String.valueOf(bcqdVar.name()))));
    }

    /* renamed from: d */
    public final void m7727d(pkr pkrVar, int i) {
        pkg pkgVar;
        boolean z;
        int mo6394a = m7722g().mo6394a(pkrVar.f167365c);
        if (!m7722g().mo6407n(mo6394a)) {
            if (((_1344) this.f7360j.mo44532a()).m1033h(pkrVar.f167365c)) {
                mo6394a = m7722g().mo6394a(pkrVar.f167365c);
            } else {
                ((bbfh) f7352b.m37635c()).mo37697s("Unable to login with accountName: %s", pkrVar.f167365c);
                throw new bjlf(bjkz.INVALID_ARGUMENT.m43760b().m43768f("Unable to login with account name provided."), null);
            }
        }
        if (m7723h(pkrVar.f167363a)) {
            ((_1005) this.f7359i.mo44532a()).m9a(mo6394a);
        }
        pkl m7724a = m7724a();
        pjy mo7671i = m7721f().mo7671i();
        if (m7723h(pkrVar.f167363a)) {
            pkgVar = pkg.SOURCE_BBG1;
        } else {
            pkgVar = pkg.SOURCE_CARBON;
        }
        if (i == -1) {
            mo7671i.mo65651l(mo6394a, new pke(pkgVar, null, pkrVar.f167369g));
        } else if (i != mo6394a) {
            if (pkrVar.f167368f) {
                pke pkeVar = new pke(pkgVar, null, pkrVar.f167369g);
                if (pkeVar.f167292a != pkg.SOURCE_BACKUP_2P_SDK) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                int i2 = pkeVar.f167294c;
                ((pom) mo7671i).m65839m(mo6394a, pkeVar.f167292a, pkeVar.f167293b, i2);
            } else {
                ((bbfh) f7352b.m37635c()).mo37694p("Cannot change backup account while allowChangingBackupAccount flag is false");
                throw new bjlf(bjkz.INVALID_ARGUMENT.m43760b().m43768f("allowChangingBackupAccount must be true to change backup account."), null);
            }
        }
        mo7671i.mo65646g(m7724a);
        mo7671i.mo65648i(pkrVar.f167367e);
        mo7671i.mo65649j(pkrVar.f167366d);
        mo7671i.mo65642c(false);
        if (pkrVar.f167366d || pkrVar.f167367e) {
            mo7671i.mo65643d(Long.MAX_VALUE);
        }
        bfil m39983O = bcpd.f86490a.m39983O();
        m39983O.getClass();
        bbvs.m38337ai(27, m39983O);
        bfil m39983O2 = bcpe.f86495a.m39983O();
        m39983O2.getClass();
        bfil m39983O3 = bcqe.f86710a.m39983O();
        m39983O3.getClass();
        bcvu.m39037B(pkrVar.f167363a, m39983O3);
        bfil m39983O4 = bcqp.f86775a.m39983O();
        m39983O4.getClass();
        bcvu.m39101v(2, m39983O4);
        bcvu.m39036A(bcvu.m39100u(m39983O4), m39983O3);
        bfil m39983O5 = bcqc.f86687a.m39983O();
        m39983O5.getClass();
        bcvu.m39048M(1, m39983O5);
        bcvu.m39042G(pkrVar.f167367e, m39983O5);
        bcvu.m39043H(pkrVar.f167366d, m39983O5);
        bcvu.m39047L(4, m39983O5);
        bcvu.m39105z(bcvu.m39041F(m39983O5), m39983O3);
        bbvs.m38340al(bcvu.m39104y(m39983O3), m39983O2);
        bfil m39983O6 = bcpf.f86507b.m39983O();
        m39983O6.getClass();
        bbvs.m38334af(m39983O6);
        bbvs.m38333ae(bcrr.PHOTOS_AUTOBACKUP_TURNED_ON, m39983O6);
        bbvs.m38339ak(bbvs.m38332ad(m39983O6), m39983O2);
        bbvs.m38336ah(bbvs.m38338aj(m39983O2), m39983O);
        m7720e().mo7578a(mo6394a, pkrVar.f167364b, bbvs.m38335ag(m39983O), f7351a);
        pxw pxwVar = pxw.f169148a;
        mo7671i.mo65640a(_553.m8028e(this.f7353c, getClass(), "enabled through ".concat(String.valueOf(pkrVar.f167363a.name()))));
        if (!afdg.m15934y(this.f7353c)) {
            Intent intent = new Intent(this.f7353c, (Class<?>) BackupServiceRequiredRuntimePermissionsCheckerActivity.class);
            intent.putExtra("account_id", mo6394a);
            intent.addFlags(268435456);
            intent.addFlags(134217728);
            this.f7353c.startActivity(intent);
            ((_492) this.f7361k.mo44532a()).mo7732c(StatusResult.PermissionAskingState.ASKING);
        }
    }
}

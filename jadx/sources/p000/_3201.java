package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _3201 {

    /* renamed from: a */
    public final Object f6785a;

    /* renamed from: b */
    public final Object f6786b;

    /* renamed from: c */
    public final Object f6787c;

    /* renamed from: d */
    public final Object f6788d;

    public _3201(uaw uawVar, String str, String[] strArr, String str2) {
        this.f6785a = uawVar;
        this.f6786b = str;
        this.f6788d = strArr;
        this.f6787c = str2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: A */
    private final _378 m7083A() {
        return (_378) this.f6786b.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: B */
    private final _2713 m7084B() {
        return (_2713) this.f6787c.mo44532a();
    }

    /* renamed from: a */
    public static final pkg m7085a(String str) {
        if (str == null) {
            return pkg.SOURCE_PHOTOS;
        }
        return pkg.SOURCE_BACKUP_2P_SDK;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m7086b(_3201 _3201, int i, bcqq bcqqVar, blrb blrbVar, String str, int i2) {
        if ((i2 & 8) != 0) {
            str = null;
        }
        return _3201.m7093f(i, bcqqVar, blrbVar, str);
    }

    /* renamed from: d */
    public static final pkl m7087d(int i) {
        pkl pklVar = pkl.ORIGINAL;
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    return pkl.BASIC;
                }
                throw new IllegalArgumentException("Unknown backup quality");
            }
            return pkl.HIGH_QUALITY;
        }
        return pkl.ORIGINAL;
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m7088e(_3201 _3201, int i, uoc uocVar, bcqq bcqqVar, blrb blrbVar, String str, int i2, int i3) {
        if ((i3 & 16) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i3 & 32) != 0) {
            i2 = 1;
        }
        return _3201.m7092c(i, uocVar, bcqqVar, blrbVar, str2, i2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: x */
    private final _443 m7089x() {
        return (_443) this.f6787c.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: y */
    private final _473 m7090y() {
        return (_473) this.f6788d.mo44532a();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [bkbr, java.lang.Object] */
    /* renamed from: z */
    private final boolean m7091z(bkfw bkfwVar) {
        pjy mo7671i = m7090y().mo7671i();
        ((pom) mo7671i).f167938a = 3;
        bkfwVar.mo9836a(mo7671i);
        pxw pxwVar = pxw.f169148a;
        return mo7671i.mo65640a(_553.m8028e((Context) this.f6786b.mo44532a(), getClass(), "device_setup"));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b0  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m7092c(int r19, p000.uoc r20, p000.bcqq r21, p000.blrb r22, java.lang.String r23, int r24) {
        /*
            Method dump skipped, instructions count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._3201.m7092c(int, uoc, bcqq, blrb, java.lang.String, int):boolean");
    }

    /* renamed from: f */
    public final boolean m7093f(int i, bcqq bcqqVar, blrb blrbVar, String str) {
        bcqd bcqdVar;
        bcqqVar.getClass();
        blrbVar.getClass();
        boolean mo7677o = m7090y().mo7677o();
        if (_537.m7965f(1, mo7677o)) {
            _443 m7089x = m7089x();
            bfil m39983O = bcpd.f86490a.m39983O();
            m39983O.getClass();
            bbvs.m38337ai(27, m39983O);
            bfil m39983O2 = bcpe.f86495a.m39983O();
            m39983O2.getClass();
            bfil m39983O3 = bcqe.f86710a.m39983O();
            m39983O3.getClass();
            bfil m39983O4 = bcqp.f86775a.m39983O();
            m39983O4.getClass();
            bcvu.m39101v(3, m39983O4);
            bcvu.m39036A(bcvu.m39100u(m39983O4), m39983O3);
            if (str != null) {
                bcqdVar = bcqd.BACKUP_2P_SDK;
            } else {
                bcqdVar = bcqd.PHOTOS;
            }
            bcvu.m39037B(bcqdVar, m39983O3);
            if (str != null) {
                bcvu.m39038C(_553.m8045v(str), m39983O3);
            }
            bbvs.m38340al(bcvu.m39104y(m39983O3), m39983O2);
            bbvs.m38336ah(bbvs.m38338aj(m39983O2), m39983O);
            m7089x.mo7579b(i, bbvs.m38335ag(m39983O), bcqqVar, 1, 3);
        }
        if (!mo7677o) {
            return true;
        }
        return m7091z(new hcj(str, blrbVar, 19));
    }

    /* renamed from: g */
    public final void m7094g(int i, boolean z) {
        omi m64937d;
        omj mo7397j = m7083A().mo7397j(i, blwh.ONBOARDING_SET_UP);
        if (z) {
            m64937d = mo7397j.m64940g();
        } else {
            m64937d = mo7397j.m64937d(bbvi.ILLEGAL_STATE, "Unable to write to BackupSettings");
        }
        m64937d.m64927a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bkbr, java.lang.Object] */
    /* renamed from: h */
    public final void m7095h(int i) {
        int i2 = umr.f181035a;
        boolean mo42348q = bipt.f111392a.mo5993a().mo42348q();
        ((ayuq) m7084B().f4895fn.mo5993a()).m34870b(Boolean.valueOf(mo42348q));
        if (mo42348q) {
            ((ayuq) m7084B().f4734cl.mo5993a()).m34870b(new Object[0]);
        }
        m7083A().mo7397j(i, blwh.OPEN_APP_TO_ONBOARDING).m64940g().m64927a();
    }

    /* renamed from: i */
    public final void m7096i(int i) {
        m7083A().mo7392e(i, blwh.ONBOARDING_SET_UP);
    }

    /* renamed from: j */
    public final String m7097j() {
        return ((_966) this.f6786b).m9699d();
    }

    /* renamed from: k */
    public final String m7098k() {
        return ((_966) this.f6788d).m9699d();
    }

    /* renamed from: l */
    public final List m7099l() {
        batz m9698c = ((_966) this.f6785a).m9698c();
        m9698c.getClass();
        return m9698c;
    }

    /* renamed from: m */
    public final void m7100m(String str, Collection collection) {
        collection.getClass();
        ((_966) this.f6787c).m9700e(str, collection);
        ((_966) this.f6785a).m9700e(str, collection);
    }

    /* renamed from: n */
    public final void m7101n(String str, String... strArr) {
        m7100m(str, bjwl.m44279aF(strArr));
    }

    /* renamed from: o */
    public final void m7102o(String str, Collection collection) {
        str.getClass();
        collection.getClass();
        ((_966) this.f6787c).m9700e(str, collection);
    }

    /* renamed from: p */
    public final void m7103p(String str, String... strArr) {
        m7102o(str, bjwl.m44279aF(strArr));
    }

    /* renamed from: q */
    public final void m7104q(String str, Collection collection) {
        collection.getClass();
        ((_966) this.f6788d).m9700e(str, collection);
        ((_966) this.f6786b).m9700e(str, collection);
    }

    /* renamed from: r */
    public final void m7105r(String str, String... strArr) {
        m7104q(str, bjwl.m44279aF(strArr));
    }

    /* renamed from: s */
    public final void m7106s(String str, Collection collection) {
        str.getClass();
        collection.getClass();
        ((_966) this.f6788d).m9700e(str, collection);
    }

    /* renamed from: t */
    public final void m7107t(String str, String... strArr) {
        m7106s(str, bjwl.m44279aF(strArr));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, uaw] */
    /* renamed from: u */
    public final _946 m7108u(String str, String... strArr) {
        C1131ut.m70371h(!TextUtils.isEmpty(str));
        return new _946(this.f6785a, (String) this.f6786b, (String[]) this.f6788d, (String) this.f6787c, str, strArr);
    }

    /* renamed from: v */
    public final _946 m7109v(String str, String str2) {
        return m7108u(str.concat(" = ?"), str2);
    }

    /* renamed from: w */
    public final _946 m7110w(String str) {
        return m7108u(str.concat(" IS NULL"), new String[0]);
    }

    public _3201() {
        this.f6785a = new _966();
        this.f6787c = new _966();
        this.f6788d = new _966();
        this.f6786b = new _966();
    }

    public _3201(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6785a = m950c;
        this.f6786b = new bkby(new uee(m950c, 20));
        this.f6787c = new bkby(new ule(m950c, 1));
        this.f6788d = new bkby(new ule(m950c, 0));
    }

    public _3201(aypb aypbVar, byte[] bArr) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f6785a = m950c;
        this.f6787c = new bkby(new ulu(m950c, 9));
        this.f6788d = new bkby(new ulu(m950c, 10));
        this.f6786b = new bkby(new ulu(m950c, 11));
    }
}

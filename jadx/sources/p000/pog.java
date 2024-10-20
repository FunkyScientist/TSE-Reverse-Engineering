package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;
import java.io.File;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pog implements axhe {

    /* renamed from: b */
    public static final FeaturesRequest f167837b;

    /* renamed from: A */
    public final _547 f167838A;

    /* renamed from: B */
    public final _2622 f167839B;

    /* renamed from: C */
    public final yer f167840C;

    /* renamed from: D */
    public final yer f167841D;

    /* renamed from: E */
    public final yer f167842E;

    /* renamed from: I */
    public final int f167846I;

    /* renamed from: J */
    public final boolean f167847J;

    /* renamed from: K */
    public final pmv f167848K;

    /* renamed from: L */
    public final poh f167849L;

    /* renamed from: M */
    public pof f167850M;

    /* renamed from: N */
    public yae f167851N;

    /* renamed from: O */
    public axht f167852O;

    /* renamed from: P */
    public File f167853P;

    /* renamed from: Q */
    public long f167854Q;

    /* renamed from: R */
    public axho f167855R;

    /* renamed from: S */
    boolean f167856S;

    /* renamed from: T */
    public final ptk f167857T;

    /* renamed from: V */
    int f167859V;

    /* renamed from: W */
    public final _3041 f167860W;

    /* renamed from: X */
    public final balu f167861X;

    /* renamed from: Z */
    private final yer f167862Z;

    /* renamed from: aa */
    private final yer f167863aa;

    /* renamed from: ab */
    private final _570 f167864ab;

    /* renamed from: ac */
    private final yer f167865ac;

    /* renamed from: ad */
    private final yer f167866ad;

    /* renamed from: ae */
    private final yer f167867ae;

    /* renamed from: af */
    private final _507 f167868af;

    /* renamed from: ag */
    private final yer f167869ag;

    /* renamed from: ah */
    private final yer f167870ah;

    /* renamed from: ai */
    private final yer f167871ai;

    /* renamed from: aj */
    private final _513 f167872aj;

    /* renamed from: ak */
    private long f167873ak;

    /* renamed from: al */
    private long f167874al;

    /* renamed from: am */
    private final usl f167875am;

    /* renamed from: c */
    public final Context f167876c;

    /* renamed from: d */
    public final yer f167877d;

    /* renamed from: e */
    public final yer f167878e;

    /* renamed from: f */
    public final _551 f167879f;

    /* renamed from: g */
    public final _523 f167880g;

    /* renamed from: h */
    public final _473 f167881h;

    /* renamed from: i */
    public final _525 f167882i;

    /* renamed from: j */
    public final _2998 f167883j;

    /* renamed from: k */
    public final _593 f167884k;

    /* renamed from: l */
    public final yer f167885l;

    /* renamed from: m */
    public final yer f167886m;

    /* renamed from: n */
    public final yer f167887n;

    /* renamed from: o */
    public final yer f167888o;

    /* renamed from: p */
    public final yer f167889p;

    /* renamed from: q */
    public final yer f167890q;

    /* renamed from: r */
    public final _1290 f167891r;

    /* renamed from: s */
    public final yer f167892s;

    /* renamed from: t */
    public final yer f167893t;

    /* renamed from: u */
    public final yer f167894u;

    /* renamed from: v */
    public final yer f167895v;

    /* renamed from: w */
    public final _1422 f167896w;

    /* renamed from: x */
    public final yer f167897x;

    /* renamed from: y */
    public final _2022 f167898y;

    /* renamed from: z */
    public final _530 f167899z;

    /* renamed from: a */
    public static final bbfl f167836a = bbfl.m37715h("UploadTask");

    /* renamed from: Y */
    private static final Duration f167835Y = Duration.ofSeconds(2);

    /* renamed from: F */
    public final axjh f167843F = new pdr(this, 15);

    /* renamed from: G */
    public final axjh f167844G = new pdr(this, 16);

    /* renamed from: H */
    public final Object f167845H = new Object();

    /* renamed from: U */
    public int f167858U = 1;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_254.class);
        f167837b = avzbVar.m31782i();
    }

    public pog(Context context, int i, ptk ptkVar, boolean z, _513 _513, pmv pmvVar, usl uslVar) {
        boolean z2;
        boolean z3 = false;
        if (i != -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        this.f167846I = i;
        this.f167857T = ptkVar;
        this.f167847J = z;
        this.f167876c = context;
        this.f167872aj = _513;
        this.f167848K = pmvVar;
        this.f167875am = uslVar;
        aylw m34564b = aylw.m34564b(context);
        this.f167849L = ((_516) m34564b.m34577h(_516.class, null)).mo7799a(this, ptkVar.f168625a);
        _1311 m951d = _1317.m951d(context);
        this.f167877d = m951d.m943b(_3015.class, null);
        yer m943b = m951d.m943b(_554.class, null);
        this.f167862Z = m943b;
        this.f167878e = m951d.m943b(_442.class, null);
        this.f167863aa = m951d.m943b(_899.class, null);
        this.f167879f = (_551) m34564b.m34577h(_551.class, null);
        this.f167880g = (_523) m34564b.m34577h(_523.class, null);
        this.f167864ab = (_570) m34564b.m34577h(_570.class, null);
        _473 _473 = (_473) m34564b.m34577h(_473.class, null);
        this.f167881h = _473;
        this.f167865ac = m951d.m943b(_524.class, null);
        this.f167882i = (_525) m34564b.m34577h(_525.class, null);
        yer m943b2 = m951d.m943b(_506.class, null);
        this.f167866ad = m943b2;
        this.f167867ae = m951d.m943b(_2713.class, null);
        this.f167883j = (_2998) m34564b.m34577h(_2998.class, null);
        this.f167884k = (_593) m34564b.m34577h(_593.class, null);
        this.f167868af = (_507) m34564b.m34577h(_507.class, null);
        this.f167869ag = m951d.m943b(_554.class, null);
        this.f167885l = m951d.m943b(_1005.class, null);
        this.f167886m = m951d.m943b(_1866.class, null);
        this.f167887n = m951d.m943b(_1041.class, null);
        this.f167888o = m951d.m943b(_1028.class, null);
        this.f167889p = m951d.m943b(_1042.class, null);
        this.f167870ah = m951d.m943b(_1017.class, null);
        this.f167890q = m951d.m943b(_3151.class, null);
        this.f167871ai = m951d.m943b(_2823.class, null);
        this.f167891r = (_1290) m34564b.m34577h(_1290.class, null);
        this.f167892s = m951d.m943b(_541.class, null);
        this.f167893t = m951d.m943b(_508.class, null);
        this.f167894u = m951d.m944c(_480.class);
        this.f167895v = m951d.m943b(_1384.class, null);
        this.f167896w = (_1422) m34564b.m34577h(_1422.class, null);
        this.f167897x = m951d.m943b(_868.class, null);
        this.f167898y = (_2022) m34564b.m34577h(_2022.class, null);
        this.f167899z = (_530) m34564b.m34577h(_530.class, null);
        this.f167838A = (_547) m34564b.m34577h(_547.class, null);
        this.f167839B = (_2622) m34564b.m34577h(_2622.class, null);
        this.f167840C = m951d.m943b(_2003.class, null);
        yer m943b3 = m951d.m943b(_550.class, null);
        this.f167841D = m943b3;
        this.f167842E = m951d.m943b(_3080.class, null);
        long mo7669g = _473.mo7669g();
        int i2 = 2;
        if (!ptkVar.f168639o.m65636b() && mo7669g > 0 && mo7669g < Long.MAX_VALUE && m65812r()) {
            if (((_554) m943b.m73050a()).mo8051b()) {
                i2 = 3;
            }
        } else if (ptkVar.f168639o.m65636b() || ((ptkVar.f168632h && ptkVar.f168637m) || (_473.mo7677o() && _473.mo7683u() && ((ptkVar.f168632h || _473.mo7684v()) && m65812r())))) {
            i2 = 1;
        }
        babz babzVar = new babz((byte[]) null, (char[]) null);
        babzVar.f80242a = i2;
        if (_473.mo7677o() && _473.mo7683u() && _473.mo7681s()) {
            z3 = true;
        }
        babzVar.f80243b = z3;
        this.f167861X = new balu(babzVar, context);
        axhg axhgVar = new axhg(context);
        axhgVar.m33285a(i);
        axhgVar.m33286b(this);
        axhgVar.f73153h = true;
        if (((Boolean) ((_550) m943b3.m73050a()).f7685d.m73050a()).booleanValue()) {
            axhgVar.f73151f = new poe(this);
        }
        if (m65813s()) {
            axhgVar.f73152g = (axhf) m943b2.m73050a();
        }
        this.f167860W = ((_3072) m34564b.m34577h(_3072.class, null)).mo6558a(axhgVar);
    }

    /* renamed from: l */
    public static int m65810l(axho axhoVar) {
        if (axhoVar == null) {
            axhoVar = axho.NO_POLICY;
        }
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return 1;
                }
                return 2;
            }
            return 3;
        }
        return 4;
    }

    /* renamed from: q */
    private final pjx m65811q(Exception exc, String str, String str2, boolean z) {
        String str3;
        pjx m7849l;
        pjx m7848k;
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f167836a.m37635c()).mo37685g(exc)).mo37670P(865);
        ptk ptkVar = this.f167857T;
        if (str2 != null) {
            str3 = "not null";
        } else {
            str3 = "null";
        }
        bbfhVar.mo37660F("Handling a transient failure: %s for dedupKey: %s (resumeToken is %s)", str, ptkVar.f168625a, str3);
        if (!this.f167857T.f168637m) {
            m65821i(str2);
        }
        if (m65819f().f167772a) {
            ptk ptkVar2 = this.f167857T;
            if (ptkVar2.f168637m) {
                return this.f167882i.m7847j(this.f167846I, ptkVar2.f168625a, ptkVar2.m66030a(), null);
            }
            synchronized (this.f167845H) {
                if (z) {
                    _525 _525 = this.f167882i;
                    int i = this.f167846I;
                    ptk ptkVar3 = this.f167857T;
                    m7848k = _525.m7849l(i, ptkVar3.f168625a, ptkVar3.m66030a());
                } else {
                    _525 _5252 = this.f167882i;
                    int i2 = this.f167846I;
                    ptk ptkVar4 = this.f167857T;
                    m7848k = _5252.m7848k(i2, ptkVar4.f168625a, ptkVar4.m66030a());
                }
                m65822k(3, 0L, 0.0d);
            }
            return m7848k;
        }
        ptk ptkVar5 = this.f167857T;
        String str4 = ptkVar5.f168625a;
        if (!ptkVar5.f168637m) {
            synchronized (this.f167845H) {
                _525 _5253 = this.f167882i;
                int i3 = this.f167846I;
                ptk ptkVar6 = this.f167857T;
                m7849l = _5253.m7849l(i3, ptkVar6.f168625a, ptkVar6.m66030a());
                m65822k(3, 0L, 0.0d);
            }
            return m7849l;
        }
        return pjx.UNKNOWN;
    }

    /* renamed from: r */
    private final boolean m65812r() {
        return ((_506) this.f167866ad.m73050a()).m7776d();
    }

    /* renamed from: s */
    private final boolean m65813s() {
        if (((_554) this.f167869ag.m73050a()).mo8051b() && !this.f167857T.f168639o.m65636b()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final synchronized long m65814a() {
        return this.f167874al;
    }

    /* renamed from: b */
    public final pjx m65815b(Exception exc, String str) {
        pjx m65811q;
        synchronized (this.f167845H) {
            m65811q = m65811q(exc, "Upload ABORTED", str, true);
            m65822k(3, 0L, 0.0d);
        }
        return m65811q;
    }

    /* renamed from: c */
    public final pjx m65816c(axgx axgxVar, String str) {
        String str2;
        pjx m65811q;
        bbfh bbfhVar = (bbfh) ((bbfh) ((bbfh) f167836a.m37635c()).mo37685g(axgxVar)).mo37670P(863);
        ptk ptkVar = this.f167857T;
        if (str != null) {
            str2 = "not null";
        } else {
            str2 = "null";
        }
        bbfhVar.mo37660F("Handling a background upload account out of storage failure as transient failure: %s for dedupKey: %s (resumeToken is %s)", "Upload FAILED as the user has exceeded their Google account storage quota. Auto-backup will be rescheduled when autobackup account has available quota.", ptkVar.f168625a, str2);
        for (ptk ptkVar2 : this.f167864ab.mo8086d(this.f167846I, pte.f168537f, -1)) {
            String str3 = ptkVar2.f168625a;
            ((_524) this.f167865ac.m73050a()).m7839a(this.f167846I, DedupKey.m47332b(ptkVar2.f168625a), ptkVar2.m66030a(), pko.ACCOUNT_STORAGE_FULL, false);
        }
        synchronized (this.f167845H) {
            m65811q = m65811q(axgxVar, "User's Google Account out of storage", str, true);
        }
        return m65811q;
    }

    /* renamed from: d */
    public final pjx m65817d(pkn pknVar, Exception exc, String str) {
        boolean z;
        pjx pjxVar;
        ((bbfh) ((bbfh) ((bbfh) f167836a.m37635c()).mo37685g(exc)).mo37670P(864)).mo37656B("Handling a permanent failure: %s for dedupKey: %s", str, this.f167857T.f168625a);
        m65821i(null);
        synchronized (this.f167845H) {
            ptk ptkVar = this.f167857T;
            if (ptkVar.f168637m) {
                pjxVar = this.f167882i.m7847j(this.f167846I, ptkVar.f168625a, ptkVar.m66030a(), null);
            } else {
                _525 _525 = this.f167882i;
                int i = this.f167846I;
                String str2 = ptkVar.f168625a;
                boolean m66030a = ptkVar.m66030a();
                if (pknVar != pkn.UNKNOWN) {
                    z = true;
                } else {
                    z = false;
                }
                C1131ut.m70371h(z);
                pjx pjxVar2 = pjx.FAILED;
                axao m32880b = awzw.m32880b(_525.f7542b, i);
                pjxVar = pjxVar2;
            }
            m65822k(3, 0L, 0.0d);
        }
        Edit edit = this.f167857T.f168645u;
        if (edit != null && edit.f125066h == uue.NON_DESTRUCTIVE_AWAITING_UPLOAD) {
            _1017 _1017 = (_1017) this.f167870ah.m73050a();
            int i2 = this.f167846I;
            uuc uucVar = new uuc();
            uucVar.m70430b(edit);
            uucVar.m70435g(uue.FULLY_SYNCED);
            _1017.m35f(i2, uucVar.m70429a());
        }
        return pjxVar;
    }

    /* renamed from: e */
    public final pjx m65818e(Exception exc, String str, String str2) {
        pjx m65811q;
        synchronized (this.f167845H) {
            m65811q = m65811q(exc, str, str2, false);
            m65822k(3, 0L, 0.0d);
        }
        return m65811q;
    }

    /* renamed from: f */
    public final pnt m65819f() {
        return this.f167872aj.mo7792a(this.f167846I, this.f167857T);
    }

    /* renamed from: g */
    public final void m65820g() {
        pnt m65819f = m65819f();
        if (!m65819f.f167772a) {
            m65823m(m65819f.f167773b);
        }
    }

    @Override // p000.axhe
    /* renamed from: h */
    public final void mo25816h() {
        usl uslVar = this.f167875am;
        if (uslVar != null) {
            ((pnd) uslVar.f181476a).m65757b();
        }
    }

    /* renamed from: i */
    public final void m65821i(String str) {
        if (TextUtils.isEmpty(str)) {
            _523 _523 = this.f167880g;
            int i = this.f167846I;
            ptk ptkVar = this.f167857T;
            String str2 = ptkVar.f168625a;
            boolean m66030a = ptkVar.m66030a();
            ayrc.m34758e(str2, "dedupKey must not be empty");
            if (awzw.m32880b((Context) _523.f7537a, i).m32917C("backup_progress", "dedup_key = ? AND in_locked_folder = ?", new String[]{str2, awso.m32592f(m66030a)}) > 0) {
                String str3 = this.f167857T.f168625a;
                ((ayuq) ((_2713) this.f167867ae.m73050a()).f4676bg.mo5993a()).m34870b(new Object[0]);
                return;
            }
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("dedup_key", this.f167857T.f168625a);
        contentValues.put("in_locked_folder", Boolean.valueOf(this.f167857T.m66030a()));
        contentValues.put("resume_token", str);
        awzw.m32880b(this.f167876c, this.f167846I).m32920F("backup_progress", null, contentValues, 5);
        String str4 = this.f167857T.f168625a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, _554] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, _554] */
    /* JADX WARN: Type inference failed for: r1v4, types: [_3087, java.lang.Object] */
    @Override // p000.axhe
    /* renamed from: j */
    public final void mo25817j() {
        balu baluVar = this.f167861X;
        boolean z = true;
        if (!baluVar.f81118a && baluVar.f81121d.mo6638g()) {
            throw new axgw("roaming not allowed", true, null);
        }
        int i = baluVar.f81119b;
        if (i == 2) {
            if (baluVar.f81120c.mo8051b()) {
                throw new axgw("Current network is effectively metered", false, null);
            }
        } else if (i == 3) {
            if (baluVar.f81120c.mo8051b()) {
            } else {
                throw new axgw("Current network is not effectively metered", false, null);
            }
        } else {
            if (i != 1) {
                z = false;
            }
            bain.m36840an(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01a8, code lost:
    
        if (r16.f168493c != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d5 A[Catch: all -> 0x01f0, TryCatch #0 {all -> 0x01f0, blocks: (B:4:0x0007, B:6:0x000e, B:7:0x01ea, B:15:0x002f, B:21:0x00ce, B:23:0x00d5, B:24:0x016b, B:35:0x01ab, B:37:0x01b9, B:38:0x01bd, B:41:0x01e5, B:49:0x01c5, B:51:0x01d2, B:52:0x01d7, B:54:0x01e1, B:57:0x01f1, B:59:0x0051), top: B:3:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0193 A[Catch: all -> 0x01ec, TryCatch #1 {all -> 0x01ec, blocks: (B:27:0x0189, B:29:0x0193, B:31:0x0197, B:42:0x01a0, B:44:0x01a4), top: B:26:0x0189 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c5 A[Catch: all -> 0x01f0, TryCatch #0 {all -> 0x01f0, blocks: (B:4:0x0007, B:6:0x000e, B:7:0x01ea, B:15:0x002f, B:21:0x00ce, B:23:0x00d5, B:24:0x016b, B:35:0x01ab, B:37:0x01b9, B:38:0x01bd, B:41:0x01e5, B:49:0x01c5, B:51:0x01d2, B:52:0x01d7, B:54:0x01e1, B:57:0x01f1, B:59:0x0051), top: B:3:0x0007 }] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m65822k(int r21, long r22, double r24) {
        /*
            Method dump skipped, instructions count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pog.m65822k(int, long, double):void");
    }

    /* renamed from: m */
    public final void m65823m(int i) {
        if (this.f167850M != null) {
            String str = this.f167857T.f168625a;
            return;
        }
        String str2 = this.f167857T.f168625a;
        if (i != 0) {
            this.f167858U = i;
            ((axha) this.f167860W.f5733a).m33273b();
            return;
        }
        throw null;
    }

    /* renamed from: n */
    public final void m65824n(int i, Integer num) {
        prf prfVar = new prf();
        ptk ptkVar = this.f167857T;
        prfVar.f168214a = ptkVar.f168625a;
        prfVar.f168215b = ptkVar.f168627c;
        prfVar.f168217d = ptkVar.f168632h;
        prfVar.f168218e = Boolean.valueOf(ptkVar.f168634j);
        prfVar.f168219f = Boolean.valueOf(this.f167857T.f168635k);
        prfVar.f168220g = this.f167857T.f168638n;
        yae yaeVar = this.f167851N;
        if (yaeVar != null) {
            prfVar.f168235v = yaeVar.f189343h;
        }
        prfVar.f168225l = this.f167883j.mo6304a() - this.f167854Q;
        prfVar.f168216c = this.f167847J;
        prfVar.f168236w = m65810l(this.f167855R);
        prfVar.f168237x = uyu.m70669r(this.f167876c, this.f167857T.f168645u);
        ptk ptkVar2 = this.f167857T;
        prfVar.f168231r = ptkVar2.f168646v;
        prfVar.f168234u = this.f167856S;
        int i2 = this.f167859V;
        if (i2 != 0) {
            prfVar.f168238y = i2;
        }
        _551 _551 = this.f167879f;
        int i3 = this.f167846I;
        ohj ohjVar = new ohj();
        ohjVar.f164647u = 11;
        ohjVar.f164627a = prfVar.f168214a;
        ohjVar.f164628b = prfVar.f168215b;
        ohjVar.f164649w = _551.m8012d(ptkVar2);
        ohjVar.f164648v = _551.m8013a();
        ohjVar.f164629c = prfVar.f168220g;
        ohjVar.f164650x = i;
        ohjVar.f164630d = num;
        ohjVar.m64835a(prfVar.f168235v);
        ohjVar.f164641o = prfVar.f168225l;
        ohjVar.f164640n = prfVar.f168216c;
        ohjVar.f164642p = prfVar.f168231r;
        ohjVar.f164652z = prfVar.f168236w;
        ohjVar.f164625B = prfVar.f168237x;
        ohjVar.f164646t = prfVar.f168234u;
        int i4 = prfVar.f168238y;
        if (i4 != 0) {
            ohjVar.f164626C = i4;
        }
        new ohk(ohjVar).mo64813o(_551.f7687a, i3);
    }

    /* renamed from: o */
    public final void m65825o(int i, Integer num) {
        prf prfVar = new prf();
        ptk ptkVar = this.f167857T;
        prfVar.f168214a = ptkVar.f168625a;
        prfVar.f168215b = ptkVar.f168627c;
        prfVar.f168217d = ptkVar.f168632h;
        prfVar.f168218e = Boolean.valueOf(ptkVar.f168634j);
        prfVar.f168219f = Boolean.valueOf(this.f167857T.f168635k);
        prfVar.f168220g = this.f167857T.f168638n;
        yae yaeVar = this.f167851N;
        if (yaeVar != null) {
            prfVar.f168235v = yaeVar.f189343h;
        }
        prfVar.f168225l = this.f167883j.mo6304a() - this.f167854Q;
        prfVar.f168216c = this.f167847J;
        prfVar.f168236w = m65810l(this.f167855R);
        prfVar.f168237x = uyu.m70669r(this.f167876c, this.f167857T.f168645u);
        ptk ptkVar2 = this.f167857T;
        prfVar.f168231r = ptkVar2.f168646v;
        prfVar.f168234u = this.f167856S;
        int i2 = this.f167859V;
        if (i2 != 0) {
            prfVar.f168238y = i2;
        }
        _551 _551 = this.f167879f;
        int i3 = this.f167846I;
        ohj ohjVar = new ohj();
        ohjVar.f164647u = 15;
        ohjVar.f164627a = prfVar.f168214a;
        ohjVar.f164628b = prfVar.f168215b;
        ohjVar.f164649w = _551.m8012d(ptkVar2);
        ohjVar.f164648v = _551.m8013a();
        ohjVar.f164629c = prfVar.f168220g;
        ohjVar.f164650x = i;
        ohjVar.f164630d = num;
        ohjVar.m64835a(prfVar.f168235v);
        ohjVar.f164641o = prfVar.f168225l;
        ohjVar.f164640n = prfVar.f168216c;
        ohjVar.f164642p = prfVar.f168231r;
        ohjVar.f164652z = prfVar.f168236w;
        ohjVar.f164646t = prfVar.f168234u;
        if (!prfVar.f168217d) {
            ohjVar.f164624A = _551.m8011b(prfVar);
        }
        int i4 = prfVar.f168237x;
        if (i4 != 0) {
            ohjVar.f164625B = i4;
        }
        int i5 = prfVar.f168238y;
        if (i5 != 0) {
            ohjVar.f164626C = i5;
        }
        new ohk(ohjVar).mo64813o(_551.f7687a, i3);
    }

    @Override // p000.axhe
    /* renamed from: p */
    public final void mo25818p(long j, long j2, long j3, boolean z) {
        poh pohVar = this.f167849L;
        if (pohVar != null) {
            pohVar.m65826a();
        }
        if (j > 0) {
            synchronized (this) {
                this.f167874al += j;
            }
        }
        m65822k(1, j2, (j2 / j3) * 0.75d);
        if (z) {
            return;
        }
        if (m65813s() && !m65812r()) {
            m65823m(59);
        } else {
            m65820g();
        }
    }
}

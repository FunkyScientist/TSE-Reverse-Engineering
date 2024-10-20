package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lta extends awgv {

    /* renamed from: a */
    public static final String[] f158090a = {"folder_id", "folder_name", "folder_name_alias", "folder_relative_path", "folder_cover_photo", "folder_creation_timestamp", "folder_modified_timestamp", "folder_state"};

    /* renamed from: b */
    public static final String[] f158091b = {"folder_id", "folder_media_id", "file_name", "cloud_key"};

    /* renamed from: c */
    public static final bbfl f158092c = bbfl.m37715h("SyncedFolderApiServ");

    /* renamed from: s */
    private static final bkuj f158093s = new bkuj();

    /* renamed from: d */
    public final bkbr f158094d;

    /* renamed from: e */
    public final bkbr f158095e;

    /* renamed from: f */
    public final _15 f158096f;

    /* renamed from: h */
    private final Context f158097h;

    /* renamed from: i */
    private final _1311 f158098i;

    /* renamed from: j */
    private final bkbr f158099j;

    /* renamed from: k */
    private final bkbr f158100k;

    /* renamed from: l */
    private final bkbr f158101l;

    /* renamed from: m */
    private final bkbr f158102m;

    /* renamed from: n */
    private final bkbr f158103n;

    /* renamed from: o */
    private final bkbr f158104o;

    /* renamed from: p */
    private final bkbr f158105p;

    /* renamed from: q */
    private final bbum f158106q;

    /* renamed from: r */
    private boolean f158107r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lta(Context context, bkek bkekVar) {
        super(bkekVar);
        context.getClass();
        this.f158097h = context;
        _1311 m951d = _1317.m951d(context);
        this.f158098i = m951d;
        this.f158099j = new bkby(new lrh(m951d, 13));
        this.f158100k = new bkby(new lrh(m951d, 14));
        this.f158101l = new bkby(new lrh(m951d, 15));
        this.f158094d = new bkby(new lrh(m951d, 16));
        this.f158095e = new bkby(new lrh(m951d, 17));
        this.f158102m = new bkby(new lrh(m951d, 18));
        this.f158103n = new bkby(new lrh(m951d, 19));
        this.f158104o = new bkby(new lrh(m951d, 20));
        this.f158105p = new bkby(new ltf(m951d, 1));
        this.f158106q = _2266.m3678t(context, aius.PHOTOS_SDK_SYNCED_FOLDER_MUTATION);
        this.f158096f = new _15(context, f158092c);
    }

    /* renamed from: A */
    private static final ltk m62562A(bfho bfhoVar) {
        if (bfhoVar != null) {
            byte[] m39550A = bfhoVar.m39550A();
            ltk ltkVar = ltk.f158135a;
            int length = m39550A.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(ltkVar, m39550A, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (ltk) m39970R;
        }
        return null;
    }

    /* renamed from: B */
    private static final ltj m62563B(bfho bfhoVar) {
        if (bfhoVar != null) {
            byte[] m39550A = bfhoVar.m39550A();
            ltj ltjVar = ltj.f158127a;
            int length = m39550A.length;
            bfie bfieVar = bfie.f99803a;
            bfkf bfkfVar = bfkf.f99950a;
            bfir m39970R = bfir.m39970R(ltjVar, m39550A, 0, length, bfie.f99803a);
            bfir.m39978ad(m39970R);
            return (ltj) m39970R;
        }
        return null;
    }

    /* renamed from: C */
    private final void m62564C(int i, List list, int i2, String str) {
        try {
            Context context = this.f158097h;
            njp njpVar = new njp();
            njpVar.f162418a = i;
            njpVar.f162419b = list;
            njpVar.f162422e = true;
            List m9080aq = _850.m9080aq(context, njpVar.m63793a(), FeaturesRequest.f124646a);
            if (!m9080aq.isEmpty() && m9080aq.size() >= list.size()) {
                return;
            }
            this.f158096f.m1476d(i, i2, 2, blue.INVALID_REQUEST_ERROR, str);
            throw awgt.m32100p(bjlc.f113121e.m43768f("Invalid cloud keys"), 21);
        } catch (sih e) {
            this.f158096f.m1476d(i, i2, 2, blue.PHOTOS_INTERNAL_ERROR, str);
            throw new bjlf(bjlc.f113130n.m43768f("Failed internally to load media").m43767e(e), null);
        }
    }

    /* renamed from: D */
    private final void m62565D(String str, lsk lskVar, int i, int i2, String str2) {
        int i3;
        if (str.length() != 0) {
            lsk lskVar2 = lsk.f157957a;
            int ordinal = lskVar.ordinal();
            if (ordinal != 1) {
                if (ordinal != 4 && ordinal != 5) {
                    i3 = 255;
                } else {
                    i3 = 30;
                }
            } else {
                i3 = 4096;
            }
            if (str.length() <= i3) {
                String str3 = lskVar.f157966i;
                return;
            }
            this.f158096f.m1476d(i2, i, 2, blue.INVALID_REQUEST_ERROR, str2);
            String str4 = lskVar.f157966i;
            int length = str.length();
            throw awgt.m32100p(bjlc.f113121e.m43768f(str4 + " is too long. currentLength=" + length + ", maxLength=" + i3), 19);
        }
        this.f158096f.m1476d(i2, i, 2, blue.INVALID_REQUEST_ERROR, str2);
        throw awgt.m32100p(bjlc.f113121e.m43768f(String.valueOf(lskVar.f157966i).concat(" is empty")), 19);
    }

    /* renamed from: r */
    private final _17 m62566r() {
        return (_17) this.f158105p.mo44532a();
    }

    /* renamed from: s */
    private final _20 m62567s() {
        return (_20) this.f158104o.mo44532a();
    }

    /* renamed from: t */
    private final _1606 m62568t() {
        return (_1606) this.f158102m.mo44532a();
    }

    /* renamed from: u */
    private final _2478 m62569u() {
        return (_2478) this.f158099j.mo44532a();
    }

    /* renamed from: v */
    private final _3151 m62570v() {
        return (_3151) this.f158103n.mo44532a();
    }

    /* renamed from: w */
    private final bfho m62571w(ltk ltkVar) {
        return bfho.m39545t(ltkVar.mo39475K());
    }

    /* renamed from: x */
    private final bfho m62572x(ltj ltjVar) {
        return bfho.m39545t(ltjVar.mo39475K());
    }

    /* renamed from: y */
    private final void m62573y(ltk ltkVar, int i, String str) {
        try {
            int i2 = ltkVar.f158137b;
            if ((i2 & 1) != 0) {
                if ((i2 & 2) != 0) {
                    ltn ltnVar = ltkVar.f158139d;
                    if (ltnVar == null) {
                        ltnVar = ltn.f158150a;
                    }
                    if ((ltnVar.f158152b & 1) != 0) {
                        if ((ltkVar.f158137b & 8) != 0) {
                            return;
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            this.f158096f.m1476d(i, 29, 2, blue.INVALID_REQUEST_ERROR, str);
            _15 _15 = this.f158096f;
            Objects.toString(ltkVar);
            _15.m1472f(_15, "getFolderMedia: Corrupted sync token ".concat(ltkVar.toString()), e, 2);
            throw awgt.m32100p(bjlc.f113128l.m43768f("getFolderMedia: Sync token is corrupted").m43767e(e), 16);
        }
    }

    /* renamed from: z */
    private final void m62574z(ltj ltjVar, int i, String str) {
        try {
            int i2 = ltjVar.f158129b;
            if ((i2 & 1) != 0) {
                if ((i2 & 2) != 0) {
                    ltn ltnVar = ltjVar.f158131d;
                    if (ltnVar == null) {
                        ltnVar = ltn.f158150a;
                    }
                    if ((ltnVar.f158152b & 1) != 0) {
                        if ((ltjVar.f158129b & 4) != 0) {
                            return;
                        } else {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                }
                throw new IllegalStateException("Check failed.");
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            this.f158096f.m1476d(i, 28, 2, blue.INVALID_REQUEST_ERROR, str);
            _15 _15 = this.f158096f;
            Objects.toString(ltjVar);
            _15.m1472f(_15, "getFolderMetadata: Corrupted sync token ".concat(ltjVar.toString()), e, 2);
            throw awgt.m32100p(bjlc.f113128l.m43768f("getFolderMetadata: Sync token is corrupted").m43767e(e), 16);
        }
    }

    /* renamed from: a */
    public final _888 m62575a() {
        return (_888) this.f158101l.mo44532a();
    }

    /* renamed from: b */
    public final _890 m62576b() {
        return (_890) this.f158100k.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01b0 A[Catch: all -> 0x02a2, TryCatch #0 {all -> 0x02a2, blocks: (B:14:0x01a9, B:16:0x01b0, B:17:0x01b6, B:18:0x01ca, B:20:0x01d0, B:22:0x01eb, B:24:0x01ed, B:27:0x01fc), top: B:13:0x01a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01d0 A[Catch: all -> 0x02a2, TryCatch #0 {all -> 0x02a2, blocks: (B:14:0x01a9, B:16:0x01b0, B:17:0x01b6, B:18:0x01ca, B:20:0x01d0, B:22:0x01eb, B:24:0x01ed, B:27:0x01fc), top: B:13:0x01a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // p000.awgv
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32111c(p000.awdn r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 795
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32111c(awdn, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01d4 A[Catch: all -> 0x032f, TryCatch #2 {all -> 0x032f, blocks: (B:14:0x01ce, B:16:0x01d4, B:17:0x01da), top: B:13:0x01ce }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // p000.awgv
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32112d(p000.awdr r39, p000.bkeg r40) {
        /*
            Method dump skipped, instructions count: 986
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32112d(awdr, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // p000.awgv
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32113e(p000.awdt r21, p000.bkeg r22) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32113e(awdt, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0276 A[LOOP:3: B:91:0x0270->B:93:0x0276, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0245  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Throwable] */
    @Override // p000.awgv
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32114f(p000.aweg r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 783
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32114f(aweg, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0274 A[LOOP:3: B:91:0x026e->B:93:0x0274, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0243  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Throwable] */
    @Override // p000.awgv
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32115g(p000.awee r20, p000.bkeg r21) {
        /*
            Method dump skipped, instructions count: 781
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32115g(awee, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02e5 A[Catch: all -> 0x0307, TRY_LEAVE, TryCatch #0 {all -> 0x0307, blocks: (B:12:0x02e1, B:14:0x02e5), top: B:11:0x02e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0293 A[LOOP:0: B:26:0x028d->B:28:0x0293, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024b  */
    @Override // p000.awgv
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32116h(p000.awek r28, p000.bkeg r29) {
        /*
            Method dump skipped, instructions count: 781
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32116h(awek, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x031b A[Catch: all -> 0x033d, TRY_LEAVE, TryCatch #0 {all -> 0x033d, blocks: (B:12:0x0317, B:14:0x031b), top: B:11:0x0317 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x028f A[LOOP:0: B:26:0x0289->B:28:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024c  */
    @Override // p000.awgv
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32117i(p000.awem r28, p000.bkeg r29) {
        /*
            Method dump skipped, instructions count: 835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32117i(awem, bkeg):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.awgv
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32118j(p000.awha r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32118j(awha, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awgv
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32119k(p000.awhc r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32119k(awhc, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awgv
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32120l(p000.awhn r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32120l(awhn, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.awgv
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32121m(p000.awhp r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32121m(awhp, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.awgv
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32122n(p000.awhr r13, p000.bkeg r14) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32122n(awhr, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awgv
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32123o(p000.awht r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32123o(awht, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // p000.awgv
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32124p(p000.awhv r12, p000.bkeg r13) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32124p(awhv, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.awgv
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo32125q(p000.awhx r16, p000.bkeg r17) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lta.mo32125q(awhx, bkeg):java.lang.Object");
    }
}

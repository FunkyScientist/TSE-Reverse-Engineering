package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axid implements axfs {

    /* renamed from: e */
    public static final /* synthetic */ int f73339e = 0;

    /* renamed from: f */
    private static final bbfl f73340f = bbfl.m37715h("Uploader");

    /* renamed from: g */
    private static final Bundle f73341g;

    /* renamed from: h */
    private static final _3138 f73342h;

    /* renamed from: i */
    private static final Pattern f73343i;

    /* renamed from: A */
    private long f73344A;

    /* renamed from: B */
    private long f73345B;

    /* renamed from: C */
    private long f73346C;

    /* renamed from: D */
    private Uri f73347D;

    /* renamed from: E */
    private boolean f73348E;

    /* renamed from: a */
    public final Context f73349a;

    /* renamed from: b */
    public axht f73350b;

    /* renamed from: c */
    public boolean f73351c;

    /* renamed from: d */
    public bfil f73352d;

    /* renamed from: j */
    private final _3075 f73353j;

    /* renamed from: k */
    private final _3081 f73354k;

    /* renamed from: l */
    private final _3082 f73355l;

    /* renamed from: m */
    private final _3080 f73356m;

    /* renamed from: n */
    private final aycb f73357n;

    /* renamed from: o */
    private final aycb f73358o;

    /* renamed from: p */
    private final axhe f73359p;

    /* renamed from: q */
    private final axhu f73360q;

    /* renamed from: r */
    private final axhf f73361r;

    /* renamed from: s */
    private final String f73362s;

    /* renamed from: t */
    private final String f73363t;

    /* renamed from: u */
    private final String f73364u;

    /* renamed from: v */
    private final boolean f73365v;

    /* renamed from: w */
    private String f73366w;

    /* renamed from: x */
    private blkt f73367x;

    /* renamed from: y */
    private MediaUploadResult f73368y;

    /* renamed from: z */
    private axhx f73369z;

    static {
        Bundle bundle = new Bundle();
        bundle.putString("uploadType", "resumable");
        f73341g = bundle;
        f73342h = _3138.m6903K("application/placeholder-image", "application/stitching-preview");
        f73343i = Pattern.compile("bytes=(\\d+)-(\\d+)");
    }

    public axid(axhg axhgVar) {
        String str;
        ayrc.m34758e(axhgVar.f73147b, "must specify an accountName");
        ayrc.m34758e(axhgVar.f73148c, "must specify an accountGaiaId");
        Context context = axhgVar.f73146a;
        this.f73349a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f73353j = (_3075) m34564b.m34577h(_3075.class, null);
        this.f73354k = (_3081) m34564b.m34578k(_3081.class, null);
        this.f73355l = (_3082) m34564b.m34578k(_3082.class, null);
        this.f73356m = (_3080) m34564b.m34578k(_3080.class, null);
        this.f73359p = axhgVar.f73150e;
        this.f73360q = axhgVar.f73151f;
        this.f73361r = axhgVar.f73152g;
        String str2 = axhgVar.f73147b;
        this.f73362s = str2;
        this.f73363t = axhgVar.f73148c;
        this.f73364u = axhgVar.f73149d;
        this.f73365v = axhgVar.f73153h;
        _3057 _3057 = (_3057) aylw.m34569i(context, _3057.class);
        if (_3057 == null) {
            str = "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native";
        } else {
            str = _3057.mo6504a();
        }
        this.f73358o = new aycb(context, str2, str, null);
        this.f73357n = new aycb(context, str2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native", null);
    }

    /* renamed from: h */
    public static axhz m33321h(Context context, axht axhtVar, Uri uri, axia axiaVar, axhm axhmVar) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        axfy m33314a = axib.m33314a(context, axhtVar, axiaVar);
        if (axhmVar == null) {
            str = axhtVar.f73256g;
        } else {
            str = axhmVar.f73181f;
        }
        axhy axhyVar = new axhy(context, axhtVar);
        axhyVar.f73301c = uri;
        axhyVar.f73303e = str;
        axhyVar.f73304f = m33314a;
        int i = axhtVar.f73249F;
        if (i != 0) {
            axhyVar.f73306h = i;
            axhyVar.f73305g = axhtVar.f73271v;
            boolean z4 = false;
            if (axhmVar == null) {
                if (axib.m33319f(context, uri, m33314a)) {
                    Uri uri2 = axhtVar.f73250a;
                    z = true;
                } else if (!m33314a.mo33246b()) {
                    Uri uri3 = axhtVar.f73250a;
                    z = false;
                } else {
                    throw new axgo(null, null);
                }
            } else {
                if (axhmVar.f73180e) {
                    Uri uri4 = axhtVar.f73250a;
                    z = true;
                }
                z = false;
            }
            _3080 _3080 = (_3080) aylw.m34569i(context, _3080.class);
            if (_3080 != null && _3080.mo6620g()) {
                Uri uri5 = axhtVar.f73252c;
                if (uri5 != null) {
                    if (axiaVar == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C1131ut.m70371h(!z);
                    C1131ut.m70371h(z3);
                } else if (z) {
                    if (axiaVar == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C1131ut.m70371h(z2);
                }
                if (uri5 == null && !z && axiaVar == null) {
                    if (axhtVar.f73260k != null && axhtVar.f73261l != null) {
                        Uri uri6 = axhtVar.f73250a;
                        axhyVar.f73302d = true;
                    }
                    axiaVar = null;
                }
            }
            axhyVar.f73304f.getClass();
            if (axhyVar.f73306h != 0) {
                axhz axhzVar = new axhz(axhyVar);
                if (axiaVar != null) {
                    Uri uri7 = axhtVar.f73250a;
                    axhzVar.m33311e(axiaVar);
                }
                if (z) {
                    Uri uri8 = axhtVar.f73250a;
                    if (axhzVar.f73322o != 3) {
                        z4 = true;
                    }
                    bain.m36840an(z4);
                    axia m33315b = axib.m33315b(axhzVar.f73308a, axhzVar.f73319l, axhzVar.f73310c);
                    if (m33315b != null) {
                        axhzVar.m33311e(m33315b);
                    } else {
                        axhzVar.f73322o = 2;
                    }
                }
                if (axhmVar == null && !TextUtils.isEmpty(axhtVar.f73254e)) {
                    String str2 = axhtVar.f73254e;
                    str2.getClass();
                    axhzVar.f73314g = str2;
                }
                return axhzVar;
            }
            throw null;
        }
        throw null;
    }

    /* renamed from: i */
    static bgri m33322i(long j) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(j);
        int nanos = (int) TimeUnit.MILLISECONDS.toNanos(j - TimeUnit.SECONDS.toMillis(seconds));
        bfil m39983O = bgri.f104602a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgri bgriVar = (bgri) bfirVar;
        bgriVar.f104604b |= 1;
        bgriVar.f104605c = seconds;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgri bgriVar2 = (bgri) m39983O.f99874b;
        bgriVar2.f104604b |= 2;
        bgriVar2.f104606d = nanos;
        return (bgri) m39983O.mo39957u();
    }

    /* renamed from: k */
    private final axgz m33323k() {
        boolean z;
        bfil bfilVar = this.f73352d;
        bfilVar.getClass();
        axgz axgzVar = new axgz();
        axgzVar.f73104d = this.f73344A;
        axgzVar.f73106f = this.f73345B;
        axgzVar.f73107g = this.f73346C;
        axgzVar.f73112l = this.f73347D;
        if ((((bggz) bfilVar.f99874b).f103310b & 1048576) != 0) {
            z = true;
        } else {
            z = false;
        }
        axgzVar.f73115o = z;
        return axgzVar;
    }

    /* renamed from: l */
    private final axho m33324l() {
        _3081 _3081 = this.f73354k;
        if (_3081 != null) {
            return _3081.mo6623b(this.f73362s);
        }
        return axho.NO_POLICY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x002e, code lost:
    
        if (r1.startsWith("audio/") == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e9 A[Catch: Exception -> 0x01f8, TRY_LEAVE, TryCatch #6 {Exception -> 0x01f8, blocks: (B:47:0x01e5, B:49:0x01e9), top: B:46:0x01e5 }] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.axhx m33325m(p000.axhz r19) {
        /*
            Method dump skipped, instructions count: 519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axid.m33325m(axhz):axhx");
    }

    /* renamed from: n */
    private final String m33326n(axhz axhzVar, String str) {
        boolean z;
        axht axhtVar = this.f73350b;
        axhs axhsVar = axhtVar.f73273x;
        if (axhtVar.f73245B && axhsVar != null) {
            return null;
        }
        boolean z2 = this.f73351c;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("resumeUrl", str);
            jSONObject.put("resumeFingerprint", axhzVar.m33309c().mo33190a());
            jSONObject.put("integrityFingerprint", axhzVar.f73320m.mo33190a());
            jSONObject.put("resumeForceResize", axhzVar.f73315h);
            jSONObject.put("resumeContentType", axhzVar.f73309b);
            jSONObject.put("separateUploadAndCommit", z2);
            return jSONObject.toString();
        } catch (JSONException e) {
            ((bbfh) ((bbfh) ((bbfh) axhm.f73176a.m37635c()).mo37685g(e)).mo37670P((char) 10323)).mo37694p("Unable to create resume token for an aborted upload.");
            return null;
        }
    }

    /* renamed from: o */
    private static boolean m33327o(int i) {
        if (i == 308) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    private static boolean m33328p(int i) {
        if (i != 200 && i != 201) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    private final void m33329q(axhc axhcVar) {
        axhcVar.mo33252b();
        m33330r(axhcVar);
    }

    /* renamed from: r */
    private final void m33330r(axhc axhcVar) {
        this.f73359p.mo25817j();
        axhcVar.m33284d();
        int i = axhcVar.f73133b;
        if (i != 401 && i != 403) {
            return;
        }
        try {
            axhcVar.f73132a.mo34343a();
            axhcVar.mo33252b();
            synchronized (this) {
                if (this.f73348E) {
                    throw new axgf(null, null);
                }
            }
            this.f73359p.mo25817j();
            axhcVar.m33284d();
        } catch (IOException e) {
            throw new axgv(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m33331s(int r9, java.lang.String r10, p000.blkt r11) {
        /*
            r8 = this;
            _3082 r0 = r8.f73355l
            if (r0 == 0) goto L39
            r0 = 2
            r1 = 1
            if (r10 != 0) goto La
        L8:
            r7 = r1
            goto L29
        La:
            boolean r2 = p000.ayqy.m34741c(r10)
            if (r2 != 0) goto L28
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r2 = r10.toLowerCase(r2)
            java.lang.String r3 = "application/vnd.google.panorama360+jpg"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L1f
            goto L28
        L1f:
            boolean r10 = p000.ayqy.m34744f(r10)
            if (r10 == 0) goto L8
            r10 = 3
            r7 = r10
            goto L29
        L28:
            r7 = r0
        L29:
            _3082 r2 = r8.f73355l
            java.lang.String r3 = r8.f73362s
            boolean r10 = r8.f73351c
            if (r1 == r10) goto L32
            goto L33
        L32:
            r0 = 4
        L33:
            r6 = r0
            r4 = r9
            r5 = r11
            r2.mo6627a(r3, r4, r5, r6, r7)
        L39:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axid.m33331s(int, java.lang.String, blkt):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0117 A[Catch: IOException -> 0x010f, all -> 0x02c5, TRY_LEAVE, TryCatch #2 {all -> 0x02c5, blocks: (B:43:0x0287, B:53:0x00eb, B:85:0x0104, B:87:0x0108, B:89:0x010c, B:57:0x0117, B:58:0x011a, B:60:0x0120, B:67:0x0123, B:71:0x012b, B:65:0x02a7, B:66:0x02c4, B:94:0x014e, B:98:0x0158, B:100:0x016a, B:102:0x016e, B:103:0x0177, B:104:0x017b, B:106:0x0181, B:110:0x0194, B:111:0x019f, B:113:0x0173, B:114:0x01a0, B:115:0x01b7, B:123:0x01c6, B:125:0x01d5, B:126:0x01e5, B:127:0x01e6, B:129:0x01ec, B:131:0x01f0, B:133:0x01f4, B:135:0x01f8, B:136:0x020c, B:137:0x020d, B:138:0x021c, B:139:0x021d, B:140:0x0224, B:141:0x0225, B:142:0x0230, B:143:0x0231, B:144:0x0240, B:145:0x0241, B:146:0x025c, B:147:0x025d, B:148:0x026a), top: B:5:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0120 A[Catch: IOException -> 0x010f, all -> 0x02c5, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x02c5, blocks: (B:43:0x0287, B:53:0x00eb, B:85:0x0104, B:87:0x0108, B:89:0x010c, B:57:0x0117, B:58:0x011a, B:60:0x0120, B:67:0x0123, B:71:0x012b, B:65:0x02a7, B:66:0x02c4, B:94:0x014e, B:98:0x0158, B:100:0x016a, B:102:0x016e, B:103:0x0177, B:104:0x017b, B:106:0x0181, B:110:0x0194, B:111:0x019f, B:113:0x0173, B:114:0x01a0, B:115:0x01b7, B:123:0x01c6, B:125:0x01d5, B:126:0x01e5, B:127:0x01e6, B:129:0x01ec, B:131:0x01f0, B:133:0x01f4, B:135:0x01f8, B:136:0x020c, B:137:0x020d, B:138:0x021c, B:139:0x021d, B:140:0x0224, B:141:0x0225, B:142:0x0230, B:143:0x0231, B:144:0x0240, B:145:0x0241, B:146:0x025c, B:147:0x025d, B:148:0x026a), top: B:5:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x012a  */
    /* JADX WARN: Type inference failed for: r20v0, types: [axfs, axid] */
    /* JADX WARN: Type inference failed for: r2v8, types: [axgs] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [axhx] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18, types: [axhz] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [axhz] */
    /* JADX WARN: Type inference failed for: r4v6, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v8, types: [aybt] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v4, types: [axfq] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.axhx m33332t(java.lang.String r21, p000.axhz r22, p000.axhm r23, long r24) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axid.m33332t(java.lang.String, axhz, axhm, long):axhx");
    }

    /* renamed from: u */
    private final axxc m33333u() {
        Uri uri = this.f73350b.f73250a;
        baug baugVar = ((_3073) aylw.m34567e(this.f73349a, _3073.class)).mo6559a(this.f73362s, batz.m37362l(uri)).f73019g;
        if (baugVar.containsKey(this.f73350b.f73250a)) {
            return (axxc) baugVar.get(uri);
        }
        return null;
    }

    @Override // p000.axfs
    /* renamed from: a */
    public final MediaUploadResult mo33239a() {
        boolean z;
        MediaUploadResult mediaUploadResult;
        int m36472ao;
        axxc m33333u;
        if (this.f73368y == null && this.f73352d == null) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        MediaUploadResult mediaUploadResult2 = this.f73368y;
        if (mediaUploadResult2 == null) {
            this.f73352d.getClass();
            synchronized (this) {
                if (this.f73348E) {
                    throw new axgf(null, axhm.m33291b((bggz) this.f73352d.mo39957u()));
                }
            }
            axht axhtVar = this.f73350b;
            if (axhtVar.f73245B && axhtVar.f73274y && (m33333u = m33333u()) != null) {
                bfil bfilVar = this.f73352d;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bggz bggzVar = (bggz) bfilVar.f99874b;
                bggz bggzVar2 = bggz.f103306a;
                Object obj = m33333u.f75365a;
                obj.getClass();
                bggzVar.f103327s = (bfqm) obj;
                bggzVar.f103310b |= 1048576;
                Object obj2 = m33333u.f75366b;
                if (obj2 != null) {
                    bfil bfilVar2 = this.f73352d;
                    bfho m33202h = ((axfa) obj2).m33202h();
                    if (!bfilVar2.f99874b.m39989ac()) {
                        bfilVar2.mo39959x();
                    }
                    bggz bggzVar3 = (bggz) bfilVar2.f99874b;
                    bggzVar3.f103310b |= 4194304;
                    bggzVar3.f103329u = m33202h;
                }
            }
            try {
                axhs axhsVar = this.f73350b.f73273x;
                if (axhsVar != null && !axhsVar.f73243d) {
                    axhu axhuVar = this.f73360q;
                    if (axhuVar != null) {
                        axhuVar.mo25814b();
                    }
                    bgsa m6568g = this.f73353j.m6568g(this.f73362s, this.f73350b, mo33242d());
                    axgz m33323k = m33323k();
                    if ((m6568g.f104804b & 1) != 0 && (m36472ao = C0069b.m36472ao(m6568g.f104805c)) != 0 && m36472ao == 2) {
                        bfqm bfqmVar = axhsVar.f73241b;
                        bfil bfilVar3 = (bfil) bfqmVar.mo4203a(5, null);
                        bfilVar3.m39785A(bfqmVar);
                        long j = m6568g.f104806d;
                        if (!bfilVar3.f99874b.m39989ac()) {
                            bfilVar3.mo39959x();
                        }
                        bfqm bfqmVar2 = (bfqm) bfilVar3.f99874b;
                        bfqm bfqmVar3 = bfqm.f100884a;
                        bfqmVar2.f100886b |= 1;
                        bfqmVar2.f100888d = j;
                        m33323k.f73114n = (bfqm) bfilVar3.mo39957u();
                        mediaUploadResult = new MediaUploadResult(m33323k);
                    }
                    mediaUploadResult = new MediaUploadResult(m33323k);
                } else {
                    axhu axhuVar2 = this.f73360q;
                    if (axhuVar2 != null) {
                        axhuVar2.mo25813a();
                    }
                    bghd bghdVar = (bghd) this.f73353j.m6564a(this.f73362s, Collections.singletonList((bggz) this.f73352d.mo39957u()), this.f73350b.f73266q).f103363c.get(0);
                    _3075.m6562c((bggz) this.f73352d.mo39957u(), bghdVar);
                    axgz m33323k2 = m33323k();
                    _3075.m6561b(bghdVar, m33323k2);
                    mediaUploadResult = new MediaUploadResult(m33323k2);
                }
                String str = this.f73366w;
                if (str != null) {
                    m33331s(1, str, this.f73367x);
                    this.f73366w = null;
                    this.f73367x = null;
                }
                return mediaUploadResult;
            } catch (axgf e) {
                throw new axgf(e, axhm.m33291b((bggz) this.f73352d.mo39957u()));
            } catch (axgj e2) {
                throw new axgj(e2, axhm.m33291b((bggz) this.f73352d.mo39957u()));
            } catch (axgt e3) {
                axgs axgsVar = new axgs();
                axgsVar.f73090a = e3;
                axgsVar.f73093d = axhm.m33291b((bggz) this.f73352d.mo39957u());
                throw new axgt(axgsVar);
            }
        }
        return mediaUploadResult2;
    }

    @Override // p000.axfs
    /* renamed from: b */
    public final synchronized void mo33240b() {
        this.f73348E = true;
        axhx axhxVar = this.f73369z;
        if (axhxVar != null) {
            axhxVar.f73292p.cancel();
            this.f73369z = null;
        }
    }

    @Override // p000.axfs
    /* renamed from: c */
    public final void mo33241c(axht axhtVar, axfr axfrVar) {
        boolean z;
        this.f73350b = axhtVar;
        this.f73351c = axhtVar.f73270u;
        axhu axhuVar = this.f73360q;
        if (axhuVar != null) {
            axhuVar.mo25815c();
        }
        if (axhtVar.f73274y && axhtVar.f73245B) {
            axhs axhsVar = axhtVar.f73273x;
            if (axhsVar != null && !axhsVar.f73243d) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                axhz m33321h = m33321h(this.f73349a, axhtVar, m33335f(), (axia) axfrVar.f73038c.mo36893f(), null);
                m33337j(m33325m(m33321h), m33321h);
            }
            if (axhsVar != null) {
                axhz m33321h2 = m33321h(this.f73349a, axhtVar, axhtVar.f73250a, (axia) axfrVar.f73037b.mo36893f(), null);
                axhx m33325m = m33325m(m33321h2);
                if (z) {
                    byte[] bArr = m33325m.f73137f;
                    axia axiaVar = (axia) axfrVar.f73037b.mo36893f();
                    this.f73352d.getClass();
                    this.f73350b.f73273x.getClass();
                    bfil m39983O = bgry.f104786a.m39983O();
                    if (axiaVar != null) {
                        bfil m39983O2 = bgsc.f104811a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bgsc bgscVar = (bgsc) m39983O2.f99874b;
                        bgscVar.f104814c = 2;
                        bgscVar.f104813b |= 1;
                        bfil m39983O3 = bgsb.f104807a.m39983O();
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        int i = axiaVar.f73330b;
                        bgsb bgsbVar = (bgsb) m39983O3.f99874b;
                        bgsbVar.f104809b |= 1;
                        bgsbVar.f104810c = i;
                        bgsb bgsbVar2 = (bgsb) m39983O3.mo39957u();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bgsc bgscVar2 = (bgsc) m39983O2.f99874b;
                        bgsbVar2.getClass();
                        bgscVar2.f104815d = bgsbVar2;
                        bgscVar2.f104813b |= 2;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bgry bgryVar = (bgry) m39983O.f99874b;
                        bgsc bgscVar3 = (bgsc) m39983O2.mo39957u();
                        bgscVar3.getClass();
                        bgryVar.f104794h = bgscVar3;
                        bgryVar.f104788b |= 64;
                    }
                    bfil bfilVar = this.f73352d;
                    bfqm bfqmVar = this.f73350b.f73273x.f73241b;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar = m39983O.f99874b;
                    bgry bgryVar2 = (bgry) bfirVar;
                    bfqmVar.getClass();
                    bgryVar2.f104790d = bfqmVar;
                    bgryVar2.f104788b = 2 | bgryVar2.f104788b;
                    if (!bfirVar.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfir bfirVar2 = m39983O.f99874b;
                    bgry bgryVar3 = (bgry) bfirVar2;
                    bgryVar3.f104789c = 1;
                    bgryVar3.f104788b = 1 | bgryVar3.f104788b;
                    bgrx bgrxVar = bgrx.EDITOR;
                    if (!bfirVar2.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgry bgryVar4 = (bgry) m39983O.f99874b;
                    bgryVar4.f104792f = bgrxVar.f104785m;
                    bgryVar4.f104788b |= 16;
                    bfho m39545t = bfho.m39545t(bArr);
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bgry bgryVar5 = (bgry) m39983O.f99874b;
                    bgryVar5.f104788b |= 4;
                    bgryVar5.f104791e = m39545t;
                    bgry bgryVar6 = (bgry) m39983O.mo39957u();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    bggz bggzVar = (bggz) bfilVar.f99874b;
                    bggz bggzVar2 = bggz.f103306a;
                    bgryVar6.getClass();
                    bggzVar.f103328t = bgryVar6;
                    bggzVar.f103310b |= 2097152;
                    return;
                }
                m33337j(m33325m, m33321h2);
                return;
            }
            return;
        }
        axhz m33321h3 = m33321h(this.f73349a, axhtVar, m33334e(), (axia) axfrVar.f73037b.mo36893f(), null);
        m33337j(m33325m(m33321h3), m33321h3);
    }

    @Override // p000.axfs
    /* renamed from: d */
    public final axxc mo33242d() {
        bfil bfilVar = this.f73352d;
        if (bfilVar == null) {
            return null;
        }
        return new axxc((bggz) bfilVar.mo39957u(), m33323k(), null);
    }

    /* renamed from: e */
    public final Uri m33334e() {
        axht axhtVar = this.f73350b;
        Uri uri = axhtVar.f73252c;
        Uri uri2 = axhtVar.f73250a;
        if (uri != null) {
            return uri;
        }
        return uri2;
    }

    /* renamed from: f */
    public final Uri m33335f() {
        axht axhtVar = this.f73350b;
        Uri uri = axhtVar.f73252c;
        Uri uri2 = axhtVar.f73251b;
        boolean z = true;
        if (uri != null && uri2 != null) {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(this.f73350b.f73245B);
        if (uri != null) {
            return uri;
        }
        if (uri2 != null) {
            return uri2;
        }
        return this.f73350b.f73250a;
    }

    /* renamed from: g */
    public final axhc m33336g(axhz axhzVar, String str, axhm axhmVar) {
        aycb aycbVar;
        if (this.f73351c) {
            aycbVar = this.f73358o;
        } else {
            aycbVar = this.f73357n;
        }
        axhc axhnVar = new axhn(this.f73349a, aycbVar, this.f73350b, axhmVar.f73177b);
        try {
            try {
                m33329q(axhnVar);
                int i = axhnVar.f73133b;
                if (!m33328p(i)) {
                    if (m33327o(i) && axhnVar.m33283c("Range") != null) {
                        String m33283c = axhnVar.m33283c("Range");
                        long j = -1;
                        if (m33283c != null) {
                            Matcher matcher = f73343i.matcher(m33283c);
                            if (matcher.find()) {
                                j = Long.parseLong(matcher.group(2)) + 1;
                            }
                        }
                        long j2 = j;
                        if (j2 >= 0) {
                            axhnVar = m33332t(axhmVar.f73177b, axhzVar, axhmVar, j2);
                        } else {
                            axgs axgsVar = new axgs();
                            axgsVar.f73092c = C0069b.m36504bT(m33283c, "negative range offset: ");
                            axgsVar.f73091b = -202;
                            throw new axgt(axgsVar);
                        }
                    } else {
                        if (i != 401) {
                            if (i != 408) {
                                if (i != 503) {
                                    axgs axgsVar2 = new axgs();
                                    axgsVar2.f73092c = C0069b.m36491bG(axhnVar.f73133b, "Unexpected response: ");
                                    if (i == 0) {
                                        i = -201;
                                    }
                                    axgsVar2.f73091b = i;
                                    throw new axgt(axgsVar2);
                                }
                                axgs axgsVar3 = new axgs();
                                axgsVar3.f73092c = "Server throttle code 503";
                                axgsVar3.f73093d = str;
                                axgsVar3.m33268a(2);
                                axgsVar3.f73091b = 503;
                                throw new axgt(axgsVar3);
                            }
                            axgs axgsVar4 = new axgs();
                            axgsVar4.f73092c = "Server timeout code 408";
                            axgsVar4.f73093d = str;
                            axgsVar4.m33268a(2);
                            axgsVar4.f73091b = 408;
                            throw new axgt(axgsVar4);
                        }
                        throw new axgv();
                    }
                }
                return axhnVar;
            } catch (IOException e) {
                axgs axgsVar5 = new axgs();
                axgsVar5.f73090a = e;
                axgsVar5.f73093d = str;
                axgsVar5.f73091b = -200;
                throw new axgt(axgsVar5);
            }
        } finally {
            this.f73348E = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02cc  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m33337j(p000.axhc r19, p000.axhz r20) {
        /*
            Method dump skipped, instructions count: 1622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axid.m33337j(axhc, axhz):void");
    }
}

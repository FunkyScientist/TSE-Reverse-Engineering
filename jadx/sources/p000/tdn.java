package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Objects;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdn {

    /* renamed from: B */
    boolean f177760B;

    /* renamed from: C */
    boolean f177761C;

    /* renamed from: E */
    public boolean f177763E;

    /* renamed from: I */
    private volatile boolean f177767I;

    /* renamed from: J */
    private boolean f177768J;

    /* renamed from: K */
    private boolean f177769K;

    /* renamed from: O */
    private boolean f177773O;

    /* renamed from: Q */
    private Collection f177775Q;

    /* renamed from: S */
    private boolean f177777S;

    /* renamed from: e */
    public boolean f177784e;

    /* renamed from: f */
    public boolean f177785f;

    /* renamed from: g */
    public boolean f177786g;

    /* renamed from: h */
    public boolean f177787h;

    /* renamed from: i */
    public boolean f177788i;

    /* renamed from: j */
    public boolean f177789j;

    /* renamed from: k */
    public boolean f177790k;

    /* renamed from: l */
    public boolean f177791l;

    /* renamed from: m */
    tdy f177792m;

    /* renamed from: n */
    public Set f177793n;

    /* renamed from: q */
    public boolean f177796q;

    /* renamed from: t */
    public boolean f177799t;

    /* renamed from: u */
    public boolean f177800u;

    /* renamed from: y */
    public tej f177804y;

    /* renamed from: a */
    public String f177780a = "ORDER_BY_UNSET";

    /* renamed from: b */
    public String f177781b = "ORDER_BY_UNSET";

    /* renamed from: H */
    public final _3201 f177766H = new _3201();

    /* renamed from: c */
    public long f177782c = -1;

    /* renamed from: d */
    public long f177783d = -1;

    /* renamed from: G */
    public int f177765G = 1;

    /* renamed from: L */
    private boolean f177770L = true;

    /* renamed from: M */
    private boolean f177771M = false;

    /* renamed from: N */
    private boolean f177772N = false;

    /* renamed from: P */
    private boolean f177774P = true;

    /* renamed from: R */
    private _3138 f177776R = bbbr.f81892a;

    /* renamed from: o */
    public GridFilterSettings f177794o = null;

    /* renamed from: T */
    private boolean f177778T = false;

    /* renamed from: p */
    boolean f177795p = false;

    /* renamed from: r */
    boolean f177797r = true;

    /* renamed from: s */
    boolean f177798s = true;

    /* renamed from: v */
    public boolean f177801v = true;

    /* renamed from: w */
    public Set f177802w = tdp.m68913c();

    /* renamed from: x */
    boolean f177803x = false;

    /* renamed from: U */
    private boolean f177779U = true;

    /* renamed from: z */
    boolean f177805z = false;

    /* renamed from: A */
    public boolean f177759A = false;

    /* renamed from: D */
    public _3138 f177762D = new bbch(qjb.NEAR_DUP);

    /* renamed from: F */
    public boolean f177764F = true;

    /* renamed from: aA */
    private final String[] m68829aA() {
        tej tejVar;
        batz m9698c = ((_966) this.f177766H.f6787c).m9698c();
        m9698c.getClass();
        batz m37359i = batz.m37359i(m9698c);
        batz m9698c2 = ((_966) this.f177766H.f6788d).m9698c();
        m9698c2.getClass();
        batz m37359i2 = batz.m37359i(m9698c2);
        batz m9698c3 = ((_966) this.f177766H.f6786b).m9698c();
        m9698c3.getClass();
        batz m37359i3 = batz.m37359i(m9698c3);
        ArrayList arrayList = new ArrayList(m37359i.size() + m37359i2.size());
        tdy tdyVar = this.f177792m;
        if (tdyVar != null && !tdyVar.mo68916b().f178072b.isEmpty()) {
            arrayList.addAll(this.f177792m.mo68916b().f178072b);
        }
        if (this.f177795p) {
            arrayList.addAll(m37359i3);
        }
        arrayList.addAll(m37359i);
        tej tejVar2 = this.f177804y;
        if (tejVar2 != null) {
            arrayList.addAll(tejVar2.f178064f);
        }
        if (this.f177805z && (tejVar = this.f177804y) != null) {
            String str = tejVar.f178065g;
            str.getClass();
            arrayList.add(str);
        }
        if (!m68891g() && m68836az() && _354.f7038d.m71423a(tdp.f177813b)) {
            arrayList.addAll(this.f177766H.m7099l());
            if (_354.f7039e.m71423a(tdp.f177813b)) {
                arrayList.addAll(this.f177766H.m7099l());
            }
            boolean z = true;
            if (!this.f177787h && !this.f177788i) {
                z = false;
            }
            if (!this.f177760B && z) {
                arrayList.addAll(this.f177766H.m7099l());
                if (_354.f7039e.m71423a(tdp.f177813b)) {
                    arrayList.addAll(this.f177766H.m7099l());
                }
            }
        }
        arrayList.addAll(m37359i2);
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:332:0x039c, code lost:
    
        throw new p000.bkbs();
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x039d, code lost:
    
        r7 = p000.ted.m68931d(r2, p000.nyq.f164057c);
        r2 = p000.ted.m68931d(r2, p000.nyq.f164059e);
        r12 = p000.bkcw.m44264R(p000.ted.f177962a, p000.ted.f177963b, p000.ted.f177964c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x03bb, code lost:
    
        if (r7.isEmpty() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x03c1, code lost:
    
        if (r2.isEmpty() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x03c3, code lost:
    
        r12.add(p000.ted.f177965d);
        r2 = p000.ted.m68932e(r12, p000.bkcy.f114916a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x03d2, code lost:
    
        r13 = new p000.bkdq((byte[]) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x03dc, code lost:
    
        if (r7.isEmpty() != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x03de, code lost:
    
        r12.add(p000.ted.m68929b(r7.size()));
        r13.addAll(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x03ec, code lost:
    
        r24 = r10;
        r12.add("(" + p000.ted.m68930c(r7.size() + r2.size()) + " AND " + p000.ted.f177965d + ")");
        r13.addAll(r7);
        r13.addAll(r2);
        r2 = p000.ted.m68932e(r12, p000.bkcw.m44259M(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0425, code lost:
    
        r24 = r10;
        r7 = p000.ted.m68931d(r2, p000.nyq.f164058d);
        r2 = p000.ted.m68931d(r2, p000.nyq.f164059e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0437, code lost:
    
        if (r7.isEmpty() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x043d, code lost:
    
        if (r2.isEmpty() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x043f, code lost:
    
        r2 = new p000._966();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0445, code lost:
    
        r10 = p000.bkcw.m44264R(p000.ted.f177962a, p000.ted.f177963b, p000.ted.f177964c);
        r12 = new p000.bkdq((byte[]) null);
        r10.add(p000.ted.m68930c(r7.size() + r2.size()));
        r12.addAll(r7);
        r12.addAll(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0473, code lost:
    
        if (r7.isEmpty() != false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0475, code lost:
    
        r10.add(p000.ted.m68928a(r7.size()));
        r12.addAll(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0483, code lost:
    
        r2 = p000.ted.m68932e(r10, p000.bkcw.m44259M(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x031a, code lost:
    
        if (r2.f123885b.get("com.android.systemui") == p000.nyq.f164058d) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x030d, code lost:
    
        if (r2.f123884a != p000.nyq.f164058d) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x031c, code lost:
    
        r13.put("com.android.systemui", p000.nyq.f164059e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0321, code lost:
    
        r2 = com.google.android.apps.photos.allphotos.settings.GridFilterSettings.m46708a(r2, r13);
        r2 = com.google.android.apps.photos.allphotos.settings.GridFilterSettings.m46708a(r2, p000.bjwl.m44253G(r2.f123885b, new p000.bkbu("com.google.android.apps.photos", p000.nyq.f164057c)));
        r7 = r2.f123884a.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x033e, code lost:
    
        if (r7 == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0341, code lost:
    
        if (r7 == 1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0344, code lost:
    
        if (r7 != 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0346, code lost:
    
        r7 = p000.ted.m68931d(r2, p000.nyq.f164057c);
        r2 = p000.ted.m68931d(r2, p000.nyq.f164058d);
        r12 = p000.bkcw.m44264R(p000.ted.f177962a, p000.ted.f177963b, p000.ted.f177964c);
        r13 = new p000.bkdq((byte[]) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x036a, code lost:
    
        if (r7.isEmpty() != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x036c, code lost:
    
        r12.add(p000.ted.m68929b(r7.size()));
        r13.addAll(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x037e, code lost:
    
        if (r2.isEmpty() != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0380, code lost:
    
        r12.add(p000.ted.m68928a(r2.size()));
        r13.addAll(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x038e, code lost:
    
        r2 = p000.ted.m68932e(r12, p000.bkcw.m44259M(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03ce, code lost:
    
        r24 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0493, code lost:
    
        if (p000.C1131ut.m70351am(r2.m9699d()) != false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0495, code lost:
    
        r61.f177766H.m7100m("(" + r2.m9699d() + ")", r2.m9698c());
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0825  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0b60  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0bbd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x04db  */
    /* renamed from: aB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String m68830aB(int r62) {
        /*
            Method dump skipped, instructions count: 3009
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.tdn.m68830aB(int):java.lang.String");
    }

    /* renamed from: aC */
    private static final String m68831aC() {
        return _887.m9437j("media", "min_upload_utc_timestamp");
    }

    /* renamed from: aD */
    private static final _966 m68832aD(BurstId burstId, BurstId burstId2, boolean z, boolean z2) {
        String m9434g;
        String m9434g2;
        String str;
        boolean m66594g = qjg.m66594g(burstId2);
        if (z) {
            m9434g = _887.m9436i("burst_group_id = ?");
        } else {
            m9434g = _887.m9434g("burst_group_id = ?");
        }
        if (z) {
            m9434g2 = _887.m9436i("burst_group_type = ?");
        } else {
            m9434g2 = _887.m9434g("burst_group_type = ?");
        }
        batu batuVar = new batu();
        String concat = " AND ".concat(m9434g2);
        if (z2) {
            if (m66594g) {
                str = "((" + m9434g + " OR " + m9434g + " OR filename_burst_group_id = ? OR filename_burst_group_id = ?)" + concat + ")";
                batuVar.m37347h(burstId.f124310a);
                batuVar.m37347h(burstId2.f124310a);
                batuVar.m37347h(burstId.f124310a);
                batuVar.m37347h(burstId2.f124310a);
                batuVar.m37347h(String.valueOf(burstId.f124311b.f170338f));
            } else {
                str = C0069b.m36495bK(concat, m9434g, "((", " OR filename_burst_group_id = ?) ", ")");
                batuVar.m37347h(burstId.f124310a);
                batuVar.m37347h(burstId.f124310a);
                batuVar.m37347h(String.valueOf(burstId.f124311b.f170338f));
            }
        } else if (m66594g) {
            str = "((" + m9434g + " OR " + m9434g + " OR filename_burst_group_id = ?)" + concat + ")";
            batuVar.m37347h(burstId.f124310a);
            batuVar.m37347h(burstId2.f124310a);
            batuVar.m37347h(burstId2.f124310a);
            batuVar.m37347h(String.valueOf(burstId.f124311b.f170338f));
        } else {
            str = "(" + m9434g + concat + ")";
            batuVar.m37347h(burstId.f124310a);
            batuVar.m37347h(String.valueOf(burstId.f124311b.f170338f));
        }
        _966 _966 = new _966();
        _966.m9700e(str, batuVar.mo37337f());
        return _966;
    }

    /* renamed from: aw */
    private final void m68833aw(Stream stream) {
        this.f177802w = (Set) stream.map(new tdm(1)).collect(Collectors.toSet());
    }

    /* renamed from: ax */
    private final boolean m68834ax() {
        return this.f177792m instanceof tdt;
    }

    /* renamed from: ay */
    private final boolean m68835ay() {
        tdy tdyVar = this.f177792m;
        if (!(tdyVar instanceof tdt) && !(tdyVar instanceof tdr)) {
            return false;
        }
        return true;
    }

    /* renamed from: az */
    private final boolean m68836az() {
        if (!this.f177795p && this.f177792m == null && !this.f177796q) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public final void m68837A() {
        this.f177765G = 3;
        this.f177801v = false;
        this.f177787h = true;
        this.f177788i = true;
    }

    /* renamed from: B */
    public final void m68838B(List list) {
        this.f177801v = false;
        this.f177766H.m7104q(awso.m32594h(_887.m9438k("media_key"), list.size()), xyr.m72860b(list));
    }

    /* renamed from: C */
    public final void m68839C(tdy tdyVar) {
        this.f177792m = tdyVar;
        if (tdyVar instanceof tel) {
            m68880aq();
        }
    }

    /* renamed from: D */
    public final void m68840D(long j, Timestamp timestamp, long j2, tdo tdoVar, tdo tdoVar2, tdo tdoVar3) {
        String m9437j = _887.m9437j("media", tdp.m68912b());
        Locale locale = Locale.US;
        String m68831aC = m68831aC();
        tdo tdoVar4 = tdo.GREATER_THAN;
        this.f177766H.m7102o(String.format(locale, "((%s %s ?) OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))", m68831aC, tdoVar.f177811e, m68831aC(), m9437j, tdoVar2.f177811e, m68831aC(), m9437j, _887.m9437j("media", "_id"), tdoVar3.f177811e), batz.m37367q(String.valueOf(j), String.valueOf(j), String.valueOf(tdp.m68911a(timestamp)), String.valueOf(j), String.valueOf(tdp.m68911a(timestamp)), String.valueOf(j2)));
    }

    /* renamed from: E */
    public final void m68841E(long j, tdo tdoVar) {
        String m68831aC = m68831aC();
        tdo tdoVar2 = tdo.GREATER_THAN;
        this.f177766H.m7103p(m68831aC + " " + tdoVar.f177811e + " ?", String.valueOf(j));
    }

    /* renamed from: F */
    public final void m68842F() {
        if (((_1138) aylw.m34567e(tdp.f177813b, _1138.class)).mo314a()) {
            this.f177801v = false;
        }
        _3201 _3201 = this.f177766H;
        int i = batz.f81540d;
        _3201.m7106s("upload_status is NULL", bbbl.f81875a);
    }

    /* renamed from: G */
    public final void m68843G() {
        this.f177774P = true;
        int i = batz.f81540d;
        this.f177766H.m7100m("is_archived = 1", bbbl.f81875a);
    }

    /* renamed from: H */
    public final void m68844H() {
        int i = batz.f81540d;
        this.f177766H.m7100m("is_favorite = 1", bbbl.f81875a);
    }

    /* renamed from: I */
    public final void m68845I() {
        this.f177778T = true;
    }

    /* renamed from: J */
    public final void m68846J() {
        String concat = _887.m9436i("_id").concat(" ASC");
        this.f177780a = concat;
        this.f177781b = concat;
    }

    /* renamed from: K */
    public final void m68847K() {
        this.f177781b = _887.m9436i("capture_timestamp") + " ASC, " + _887.m9436i("_id") + " ASC";
    }

    /* renamed from: L */
    public final void m68848L() {
        this.f177781b = "remote_media.sort_key, " + _887.m9436i(tdp.m68912b()) + ", " + _887.m9436i("_id");
        this.f177788i = true;
    }

    /* renamed from: M */
    public final void m68849M() {
        this.f177781b = "display_order ASC, " + _887.m9436i("min_upload_utc_timestamp") + " DESC, " + _887.m9436i(tdp.m68912b()) + " DESC, " + _887.m9436i("_id") + " DESC";
        this.f177805z = true;
    }

    /* renamed from: N */
    public final void m68850N() {
        bain.m36840an(this.f177796q);
        this.f177799t = true;
        this.f177781b = C0069b.m36492bH(tyn.m69558a("ranking"), "memories_content_read_state.read_state_key IS NOT NULL DESC, ", " ASC");
    }

    /* renamed from: O */
    public final void m68851O() {
        this.f177780a = C0069b.m36492bH(tdp.m68912b(), "min_upload_utc_timestamp DESC, ", " DESC, _id DESC");
        this.f177781b = _887.m9436i("min_upload_utc_timestamp") + " DESC, " + _887.m9436i(tdp.m68912b()) + " DESC, " + _887.m9436i("_id") + " DESC";
    }

    /* renamed from: P */
    public final void m68852P() {
        this.f177801v = false;
        this.f177781b = tct.m68813a("showcase_score", "showcase_score", ") DESC");
    }

    /* renamed from: Q */
    public final void m68853Q() {
        m68880aq();
        String m9433f = _887.m9433f("state");
        int i = batz.f81540d;
        this.f177766H.m7106s(m9433f.concat(" = 3"), bbbl.f81875a);
        this.f177769K = true;
        this.f177801v = false;
    }

    /* renamed from: R */
    public final void m68854R(Collection collection) {
        boolean z = false;
        if (collection != null && !collection.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "projection must be non-null and non-empty");
        m68833aw(Collection.EL.stream(collection));
    }

    /* renamed from: S */
    public final void m68855S(String... strArr) {
        boolean z = false;
        if (strArr != null && strArr.length > 0) {
            z = true;
        }
        bain.m36827aa(z, "projection must be non-null and non-empty");
        m68833aw(DesugarArrays.stream(strArr));
    }

    /* renamed from: T */
    public final void m68856T() {
        this.f177768J = true;
    }

    /* renamed from: U */
    public final void m68857U() {
        this.f177771M = true;
    }

    /* renamed from: V */
    public final void m68858V() {
        this.f177760B = true;
    }

    /* renamed from: W */
    public final void m68859W() {
        this.f177780a = null;
        this.f177801v = false;
    }

    /* renamed from: X */
    public final void m68860X(String str, Timestamp timestamp, long j, tdo tdoVar, tdo tdoVar2, tdo tdoVar3, AllMediaBurstIdentifier allMediaBurstIdentifier) {
        boolean z;
        if (this.f177804y == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Sort key query is not supported yet with search sub queries");
        String m9438k = _887.m9438k("sort_key");
        String m9436i = _887.m9436i(tdp.m68912b());
        String m9436i2 = _887.m9436i("_id");
        StringBuilder sb = new StringBuilder();
        tdo tdoVar4 = tdo.GREATER_THAN;
        sb.append(String.format("(%s %s ? OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))", m9438k, tdoVar.f177811e, m9438k, m9436i, tdoVar2.f177811e, m9438k, m9436i, m9436i2, tdoVar3.f177811e));
        _966 _966 = null;
        if (allMediaBurstIdentifier != null && _894.m9476h(allMediaBurstIdentifier, this.f177762D)) {
            _966 = m68832aD(allMediaBurstIdentifier.f125588a, allMediaBurstIdentifier.f125589b, true ^ this.f177766H.m7097j().isEmpty(), false);
        }
        if (_966 != null) {
            sb.insert(0, "(");
            sb.append(" OR ");
            sb.append(_966.m9699d());
            sb.append(")");
        }
        batu batuVar = new batu();
        batuVar.m37348i(batz.m37367q(String.valueOf(str), String.valueOf(str), String.valueOf(tdp.m68911a(timestamp)), String.valueOf(str), String.valueOf(tdp.m68911a(timestamp)), String.valueOf(j)));
        if (_966 != null) {
            batuVar.m37348i(_966.m9698c());
        }
        this.f177766H.m7106s(sb.toString(), batuVar.mo37337f());
    }

    /* renamed from: Y */
    public final void m68861Y(Timestamp timestamp, long j, tdo tdoVar, tdo tdoVar2, AllMediaBurstIdentifier allMediaBurstIdentifier, String str) {
        _966 _966 = null;
        if (allMediaBurstIdentifier != null && _894.m9476h(allMediaBurstIdentifier, this.f177762D)) {
            _966 = m68832aD(allMediaBurstIdentifier.f125588a, allMediaBurstIdentifier.f125589b, false, false);
        }
        tej tejVar = this.f177804y;
        if (tejVar != null) {
            tdo tdoVar3 = tdo.GREATER_THAN;
            String str2 = tdoVar.f177811e;
            String str3 = tdoVar2.f177811e;
            long m49068a = timestamp.m49068a();
            if (tejVar.f178059a != null && tejVar.f178061c != null && tejVar.f178062d != null) {
                tejVar.f178063e.add("(" + tejVar.m68953b(tejVar.f178061c) + " " + str2 + " ? OR (" + tejVar.m68953b(tejVar.f178061c) + " = ? AND " + tejVar.m68953b(tejVar.f178062d) + " " + str2 + " ?) OR (" + tejVar.m68953b(tejVar.f178061c) + " = ? AND " + tejVar.m68953b(tejVar.f178062d) + " = ? AND " + tejVar.m68953b(tejVar.f178059a) + " " + str3 + " ?))");
                long j2 = ajyr.f38136a;
                Calendar m25307b = apgu.m25307b();
                m25307b.setTimeInMillis(m49068a);
                ude.m69732f(m25307b);
                long timeInMillis = m25307b.getTimeInMillis();
                long j3 = ajyr.f38137b;
                int i = (int) (timeInMillis / j3);
                int i2 = (int) ((m49068a - (((long) i) * j3)) / ajyr.f38136a);
                tejVar.f178064f.add(String.valueOf(i));
                tejVar.f178064f.add(String.valueOf(i));
                tejVar.f178064f.add(String.valueOf(i2));
                tejVar.f178064f.add(String.valueOf(i));
                tejVar.f178064f.add(String.valueOf(i2));
                tejVar.f178064f.add(String.valueOf(j));
                return;
            }
            return;
        }
        String m9436i = _887.m9436i("_id");
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        sb.append(_887.m9437j("media", str));
        sb.append(" ");
        tdo tdoVar4 = tdo.GREATER_THAN;
        sb.append(tdoVar.f177811e);
        sb.append(" ? OR (");
        sb.append(_887.m9437j("media", str));
        sb.append(" = ? AND ");
        sb.append(m9436i);
        sb.append(" ");
        sb.append(tdoVar2.f177811e);
        sb.append(" ?))");
        if (_966 != null) {
            sb.insert(0, "(");
            sb.append(" OR ");
            sb.append(_966.m9699d());
            sb.append(")");
        }
        batu batuVar = new batu();
        batuVar.m37347h(String.valueOf(tdp.m68911a(timestamp)));
        batuVar.m37347h(String.valueOf(tdp.m68911a(timestamp)));
        batuVar.m37347h(String.valueOf(j));
        if (_966 != null) {
            batuVar.m37348i(_966.m9698c());
        }
        this.f177766H.m7102o(sb.toString(), batuVar.mo37337f());
    }

    /* renamed from: Z */
    public final void m68862Z(String str) {
        this.f177801v = false;
        this.f177766H.m7106s("+" + _887.m9435h("content_uri") + " = ?", batz.m37362l(str));
        this.f177787h = true;
    }

    /* renamed from: a */
    public final long m68863a(axao axaoVar) {
        aphr.m25337g(this, "count");
        try {
            String m68830aB = m68830aB(2);
            String[] m68829aA = m68829aA();
            bbfl bbflVar = tdp.f177812a;
            bbfg.MEDIUM.getClass();
            Arrays.toString(m68829aA);
            return axaoVar.m32921G(m68830aB, m68829aA);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: aa */
    public final void m68864aa(Set set) {
        bain.m36827aa(!set.isEmpty(), "VR collection has no types and would be empty");
        bain.m36827aa(!set.contains(VrType.f124890a), "None is not a queryable VR type");
        this.f177761C = true;
        if (set.size() == 1) {
            _3201 _3201 = this.f177766H;
            String str = "is_vr = " + ((VrType) set.iterator().next()).f124898h;
            int i = batz.f81540d;
            _3201.m7100m(str, bbbl.f81875a);
            return;
        }
        if (set.equals(VrType.m47058c(VrType.f124891b))) {
            _3201 _32012 = this.f177766H;
            String str2 = "is_vr >= " + VrType.f124891b.f124898h;
            int i2 = batz.f81540d;
            _32012.m7100m(str2, bbbl.f81875a);
            return;
        }
        if (set.equals(VrType.m47058c(VrType.f124892c))) {
            _3201 _32013 = this.f177766H;
            String str3 = "is_vr >= " + VrType.f124892c.f124898h;
            int i3 = batz.f81540d;
            _32013.m7100m(str3, bbbl.f81875a);
            return;
        }
        if (set.equals(VrType.m47058c(VrType.f124893d))) {
            _3201 _32014 = this.f177766H;
            String str4 = "is_vr >= " + VrType.f124893d.f124898h;
            int i4 = batz.f81540d;
            _32014.m7100m(str4, bbbl.f81875a);
            return;
        }
        if (set.equals(VrType.m47058c(VrType.f124894e))) {
            _3201 _32015 = this.f177766H;
            String str5 = "is_vr >= " + VrType.f124894e.f124898h;
            int i5 = batz.f81540d;
            _32015.m7100m(str5, bbbl.f81875a);
            return;
        }
        _3201 _32016 = this.f177766H;
        String m32594h = awso.m32594h("is_vr", set.size());
        Stream map = Collection.EL.stream(set).map(new tbc(15));
        int i6 = batz.f81540d;
        _32016.m7100m(m32594h, (java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: ab */
    public final void m68865ab(AllMediaId allMediaId) {
        this.f177766H.m7102o("(" + _887.m9436i("_id") + " " + tdo.GREATER_THAN.f177811e + " ?)", batz.m37362l(String.valueOf(allMediaId.mo47324a())));
    }

    /* renamed from: ac */
    public final void m68866ac(_3138 _3138, Integer num, boolean z) {
        String concat;
        this.f177773O = true;
        this.f177763E = true;
        batu batuVar = new batu();
        batu batuVar2 = new batu();
        bbdn listIterator = _3138.listIterator();
        while (listIterator.hasNext()) {
            AllMediaBurstIdentifier allMediaBurstIdentifier = (AllMediaBurstIdentifier) listIterator.next();
            _966 m68832aD = m68832aD(allMediaBurstIdentifier.f125588a, allMediaBurstIdentifier.f125589b, false, z);
            String m9699d = m68832aD.m9699d();
            batuVar.m37348i(m68832aD.m9698c());
            String str = m9699d + " AND " + _887.m9434g("bucket_id");
            if (num != null) {
                concat = str.concat(" = ?");
                batuVar.m37347h(num.toString());
            } else {
                concat = str.concat(" IS NULL ");
            }
            batuVar2.m37347h(C0069b.m36492bH(concat, "(", ")"));
        }
        this.f177766H.m7102o("(" + _887.m9441n(" OR ", batuVar2.mo37337f()) + ")", batuVar.mo37337f());
    }

    /* renamed from: ad */
    public final void m68867ad(Set set) {
        if (set.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        EnumSet copyOf = EnumSet.copyOf((java.util.Collection) set);
        boolean remove = copyOf.remove(tet.NO_COMPOSITION);
        boolean isEmpty = copyOf.isEmpty();
        if (!isEmpty) {
            if (remove) {
                sb.append("(");
            }
            sb.append(awso.m32594h(_887.m9436i("composition_type"), copyOf.size()));
            if (remove) {
                sb.append(" OR ");
            }
        }
        if (remove) {
            sb.append(_887.m9436i("composition_type"));
            sb.append(" IS NULL");
            if (!isEmpty) {
                sb.append(")");
            }
        }
        _3201 _3201 = this.f177766H;
        String sb2 = sb.toString();
        Stream map = Collection.EL.stream(copyOf).map(new tbc(19));
        int i = batz.f81540d;
        _3201.m7100m(sb2, (java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: ae */
    public final void m68868ae(tye tyeVar) {
        this.f177801v = false;
        this.f177765G = 2;
        String m9435h = _887.m9435h("desired_state");
        batz m37362l = batz.m37362l(String.valueOf(tyeVar.f179819f));
        this.f177766H.m7106s(m9435h.concat(" = ?"), m37362l);
        tzm tzmVar = tyeVar.f179820g;
        if (tzmVar != null) {
            _3201 _3201 = this.f177766H;
            int i = tzmVar.f179940d;
            String m9435h2 = _887.m9435h("state");
            _3201.m7106s(m9435h2.concat(" != ?"), batz.m37362l(String.valueOf(i)));
        }
    }

    /* renamed from: af */
    public final void m68869af(tzm tzmVar) {
        this.f177765G = 2;
        this.f177801v = false;
        String m9435h = _887.m9435h("state");
        batz m37362l = batz.m37362l(String.valueOf(tzmVar.f179940d));
        this.f177766H.m7106s(m9435h.concat(" = ?"), m37362l);
    }

    /* renamed from: ag */
    public final void m68870ag(tgl tglVar) {
        String m9438k = _887.m9438k("location_source");
        String[] strArr = {String.valueOf(tglVar.f178282f)};
        this.f177766H.m7105r(m9438k.concat(" = ?"), strArr);
    }

    /* renamed from: ah */
    public final void m68871ah(Set set) {
        String m32594h = awso.m32594h(tym.m69551a("location_type"), set.size());
        Stream map = Collection.EL.stream(set).map(new tbc(20));
        int i = batz.f81540d;
        this.f177766H.m7100m(m32594h, (java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: ai */
    public final void m68872ai(Set set) {
        this.f177766H.m7100m(awso.m32594h("oem_special_type", set.size()), set);
    }

    /* renamed from: aj */
    public final void m68873aj(String str) {
        this.f177766H.m7102o(_887.m9436i("owner_package_name").concat("=?"), batz.m37362l(str));
    }

    /* renamed from: ak */
    public final void m68874ak(float f) {
        this.f177801v = false;
        String m9438k = _887.m9438k("showcase_score");
        String[] strArr = {Float.toString(f)};
        this.f177766H.m7107t(m9438k.concat(" >= ?"), strArr);
    }

    /* renamed from: al */
    public final void m68875al(Set set) {
        boolean z = false;
        if (set != null && !set.isEmpty()) {
            z = true;
        }
        bain.m36827aa(z, "can not have null or empty storageTypes");
        if (antp.f50041g.equals(set)) {
            return;
        }
        this.f177775Q = set;
        _3201 _3201 = this.f177766H;
        String m32594h = awso.m32594h("in_primary_storage", set.size());
        Stream map = Collection.EL.stream(set).map(new tbc(18));
        int i = batz.f81540d;
        _3201.m7100m(m32594h, (java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: am */
    public final void m68876am(Set set) {
        set.getClass();
        this.f177776R = bbhs.m37799M(set);
    }

    /* renamed from: an */
    public final void m68877an(tes... tesVarArr) {
        this.f177776R = bbhs.m37799M(Arrays.asList(tesVarArr));
    }

    /* renamed from: ao */
    public final void m68878ao(java.util.Collection collection) {
        m68903s(_1295.m841t(collection));
    }

    /* renamed from: ap */
    public final void m68879ap() {
        m68906v(true);
    }

    /* renamed from: aq */
    public final void m68880aq() {
        m68908x(qjb.values());
    }

    /* renamed from: ar */
    public final void m68881ar(long j) {
        m68841E(j, tdo.GREATER_THAN_OR_EQUAL);
    }

    /* renamed from: as */
    public final void m68882as(Timestamp timestamp, long j, tdo tdoVar, tdo tdoVar2) {
        m68861Y(timestamp, j, tdoVar, tdoVar2, null, tdp.m68912b());
    }

    /* renamed from: at */
    public final void m68883at(BurstId burstId, BurstId burstId2, Integer num, boolean z) {
        m68866ac(new bbch(_1295.m820C(burstId, burstId2)), num, z);
    }

    /* renamed from: au */
    public final void m68884au() {
        m68881ar(1L);
    }

    /* renamed from: av */
    public final void m68885av(BurstId burstId, BurstId burstId2, Integer num) {
        m68883at(burstId, burstId2, num, false);
    }

    /* renamed from: b */
    public final long m68886b(Context context, int i) {
        return m68863a(awzw.m32879a(context, i));
    }

    /* renamed from: c */
    public final long m68887c(Context context, int i, Timestamp timestamp, AllMediaId allMediaId, AllMediaBurstIdentifier allMediaBurstIdentifier) {
        m68898n(timestamp, allMediaId, allMediaBurstIdentifier);
        return m68863a(awzw.m32879a(context, i));
    }

    /* renamed from: d */
    public final Cursor m68888d(axao axaoVar) {
        aphr.m25337g(this, "query");
        try {
            String m68830aB = m68830aB(1);
            String[] m68829aA = m68829aA();
            bbfl bbflVar = tdp.f177812a;
            bbfg.MEDIUM.getClass();
            Arrays.toString(m68829aA);
            return axaoVar.m32925K(m68830aB, m68829aA);
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: e */
    public final Cursor m68889e(Context context, int i) {
        return m68888d(awzw.m32879a(context, i));
    }

    /* renamed from: f */
    public final antf m68890f(axao axaoVar) {
        bain.m36827aa(this.f177802w.equals(tdp.m68913c()), "do not specify projection");
        bain.m36827aa(Objects.equals(this.f177780a, "ORDER_BY_UNSET"), "do not specify an inner order by");
        bain.m36827aa(this.f177781b.equals("ORDER_BY_UNSET"), "do not specify an outer order by");
        m68904t();
        this.f177802w = bbhs.m37806T(teb.f177930a);
        this.f177781b = _887.m9436i("date_header_utc_timestamp").concat(" ASC");
        String m68830aB = m68830aB(3);
        String[] m68829aA = m68829aA();
        axza axzaVar = new axza((char[]) null);
        Cursor m32925K = axaoVar.m32925K(m68830aB, m68829aA);
        try {
            int columnIndexOrThrow = m32925K.getColumnIndexOrThrow("date_header_utc_timestamp");
            int columnIndexOrThrow2 = m32925K.getColumnIndexOrThrow("count");
            while (m32925K.moveToNext()) {
                axzaVar.m34161u(m32925K.getLong(columnIndexOrThrow), m32925K.getInt(columnIndexOrThrow2));
            }
            if (m32925K != null) {
                m32925K.close();
            }
            return axzaVar.m34160t();
        } catch (Throwable th) {
            if (m32925K != null) {
                try {
                    m32925K.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: g */
    final boolean m68891g() {
        return this.f177762D.equals(_3138.m6901I(qjb.values()));
    }

    /* renamed from: h */
    public final void m68892h(long j) {
        String m9436i = _887.m9436i("media_generation");
        String[] strArr = {String.valueOf(j)};
        this.f177766H.m7103p(m9436i.concat(" > ?"), strArr);
    }

    /* renamed from: i */
    public final void m68893i(AllMediaId allMediaId) {
        String m9436i = _887.m9436i("_id");
        String[] strArr = {String.valueOf(allMediaId.mo47324a())};
        this.f177766H.m7103p(m9436i.concat(" = ?"), strArr);
    }

    /* renamed from: j */
    public final void m68894j(List list) {
        String m32594h = awso.m32594h(_887.m9436i("_id"), list.size());
        Stream map = Collection.EL.stream(list).map(new tbc(16)).map(new tbc(14));
        int i = batz.f81540d;
        this.f177766H.m7102o(m32594h, (java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: k */
    public final void m68895k() {
        this.f177765G = 2;
    }

    /* renamed from: l */
    public final void m68896l() {
        this.f177797r = false;
        this.f177798s = false;
    }

    /* renamed from: m */
    public final void m68897m(Timestamp timestamp) {
        String m9436i = _887.m9436i(tdp.m68912b());
        String[] strArr = {String.valueOf(tdp.m68911a(timestamp))};
        this.f177766H.m7103p(m9436i.concat(" >= ?"), strArr);
    }

    /* renamed from: n */
    public final void m68898n(Timestamp timestamp, AllMediaId allMediaId, AllMediaBurstIdentifier allMediaBurstIdentifier) {
        if (allMediaBurstIdentifier != null && _894.m9476h(allMediaBurstIdentifier, this.f177762D)) {
            _966 m9478j = _894.m9478j(allMediaBurstIdentifier);
            this.f177766H.m7102o(m9478j.m9699d(), m9478j.m9698c());
        }
        m68882as(timestamp, allMediaId.mo47324a(), tdo.GREATER_THAN, tdo.GREATER_THAN);
    }

    /* renamed from: o */
    public final void m68899o(Timestamp timestamp) {
        String m9436i = _887.m9436i(tdp.m68912b());
        String[] strArr = {String.valueOf(tdp.m68911a(timestamp))};
        this.f177766H.m7103p(m9436i.concat(" <= ?"), strArr);
    }

    /* renamed from: p */
    public final void m68900p() {
        this.f177801v = false;
        int i = batz.f81540d;
        this.f177766H.m7106s("upload_status is not NULL", bbbl.f81875a);
        this.f177766H.m7106s("upload_status != 0", bbbl.f81875a);
    }

    /* renamed from: q */
    public final void m68901q(Timestamp timestamp) {
        String m9436i = _887.m9436i(tdp.m68912b());
        String[] strArr = {String.valueOf(tdp.m68911a(timestamp))};
        this.f177766H.m7103p(m9436i.concat(" < ?"), strArr);
    }

    /* renamed from: r */
    public final void m68902r(DedupKey dedupKey) {
        _1295.m819B(dedupKey);
        String m9436i = _887.m9436i("dedup_key");
        String[] strArr = {dedupKey.mo47325a()};
        this.f177766H.m7103p(m9436i.concat(" = ?"), strArr);
    }

    @Deprecated
    /* renamed from: s */
    public final void m68903s(java.util.Collection collection) {
        collection.getClass();
        C1131ut.m70371h(!collection.isEmpty());
        this.f177766H.m7102o(awso.m32594h(_887.m9436i("dedup_key"), collection.size()), collection);
    }

    /* renamed from: t */
    public final void m68904t() {
        this.f177779U = false;
    }

    /* renamed from: u */
    public final void m68905u() {
        this.f177803x = true;
    }

    /* renamed from: v */
    public final void m68906v(boolean z) {
        this.f177774P = !z;
    }

    /* renamed from: w */
    public final void m68907w(boolean z) {
        this.f177770L = false;
        this.f177772N = z;
    }

    /* renamed from: x */
    public final void m68908x(qjb... qjbVarArr) {
        this.f177762D = _3138.m6901I(qjbVarArr);
    }

    /* renamed from: y */
    public final void m68909y(String str) {
        this.f177796q = true;
        this.f177788i = true;
        String concat = _887.m9440m().concat(" = ?");
        this.f177766H.m7103p(concat, str);
        m68859W();
    }

    /* renamed from: z */
    public final void m68910z(String str) {
        if (str != null) {
            this.f177766H.m7104q(_887.m9438k("collection_id = ?"), batz.m37362l(str));
            this.f177777S = true;
        }
    }
}

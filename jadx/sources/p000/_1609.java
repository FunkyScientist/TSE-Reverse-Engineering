package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1609 implements aazy {

    /* renamed from: d */
    public static final /* synthetic */ int f1531d = 0;

    /* renamed from: e */
    private static final bbfl f1532e = bbfl.m37715h("EnvelopeMetadataSync");

    /* renamed from: a */
    public final _854 f1533a;

    /* renamed from: b */
    public final yer f1534b;

    /* renamed from: c */
    public final _2476 f1535c;

    /* renamed from: f */
    private final Context f1536f;

    /* renamed from: g */
    private final _2998 f1537g;

    /* renamed from: h */
    private final _853 f1538h;

    /* renamed from: i */
    private final _849 f1539i;

    /* renamed from: j */
    private final _843 f1540j;

    /* renamed from: k */
    private final _1264 f1541k;

    /* renamed from: l */
    private final yer f1542l;

    /* renamed from: m */
    private final yer f1543m;

    /* renamed from: n */
    private final yer f1544n;

    /* renamed from: o */
    private final yer f1545o;

    /* renamed from: p */
    private final yer f1546p;

    public _1609(Context context, _2998 _2998, _853 _853, _854 _854, _849 _849, _843 _843, _1264 _1264) {
        this.f1536f = context;
        this.f1537g = _2998;
        this.f1538h = _853;
        this.f1533a = _854;
        this.f1539i = _849;
        this.f1540j = _843;
        this.f1541k = _1264;
        _1311 m951d = _1317.m951d(context);
        this.f1542l = m951d.m943b(_1610.class, null);
        this.f1543m = m951d.m943b(_837.class, null);
        this.f1534b = m951d.m944c(_2520.class);
        this.f1535c = new _2476(context, null);
        this.f1544n = m951d.m943b(_2506.class, null);
        this.f1545o = m951d.m943b(_1576.class, null);
        this.f1546p = m951d.m943b(_2713.class, null);
    }

    /* renamed from: y */
    private final String m1812y(aazt aaztVar, String str) {
        String string;
        axaf axafVar = new axaf(awzw.m32879a(this.f1536f, aaztVar.f11879a));
        axafVar.f72433a = "envelopes_sync";
        axafVar.f72435c = new String[]{str};
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{aaztVar.f11880b.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                string = null;
            } else {
                string = m32902c.getString(m32902c.getColumnIndexOrThrow(str));
            }
            return string;
        } finally {
            m32902c.close();
        }
    }

    /* renamed from: z */
    private static void m1813z(String str) {
        if (str != null && str.length() > 15) {
            str.substring(str.length() - 12);
        }
    }

    @Override // p000.aazy
    /* renamed from: a */
    public final aazz mo1814a(abcb abcbVar, String str, boolean z) {
        return new aazs(this.f1536f, abcbVar, str);
    }

    @Override // p000.aazy
    /* renamed from: b */
    public final aazz mo1815b(abcb abcbVar) {
        return new aazv(this.f1536f, abcbVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (r0.isEmpty() == false) goto L10;
     */
    @Override // p000.aazy
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ p000._3138 mo1816c(p000.abbz r3, p000.abad r4, p000.aayz r5) {
        /*
            r2 = this;
            aazt r3 = (p000.aazt) r3
            amjw r4 = (p000.amjw) r4
            vyw r0 = p000._1611.f1550c
            android.content.Context r1 = r2.f1536f
            boolean r0 = r0.m71423a(r1)
            if (r0 == 0) goto L3b
            java.util.List r0 = r4.f45411g
            _3138 r0 = r5.m10891b(r0)
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L3a
            com.google.android.apps.photos.identifier.LocalId r3 = r3.f11880b
            java.lang.String r3 = r3.mo47326a()
            batz r3 = p000.batz.m37362l(r3)
            _3138 r0 = r5.m10890a(r3)
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L3a
            java.util.List r3 = r4.f45413i
            _3138 r0 = r5.m10892c(r3)
            boolean r3 = r0.isEmpty()
            if (r3 != 0) goto L3b
        L3a:
            return r0
        L3b:
            bbbr r3 = p000.bbbr.f81892a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1609.mo1816c(abbz, abad, aayz):_3138");
    }

    @Override // p000.aazy
    /* renamed from: d */
    public final String mo1817d() {
        return "EnvelopeMetadataSync";
    }

    @Override // p000.aazy
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void mo1819f(aazt aaztVar) {
        this.f1533a.m9231d(aaztVar.f11879a, aaztVar.f11880b);
    }

    @Override // p000.aazy
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo1820g(abbz abbzVar, abcb abcbVar, boolean z, abad abadVar) {
        aazt aaztVar = (aazt) abbzVar;
        int i = aaztVar.f11879a;
        amjw amjwVar = (amjw) abadVar;
        if (amjwVar.f45406b) {
            this.f1539i.m9000i(i, aaztVar.f11880b);
        }
        if (amjwVar.f45407c) {
            this.f1541k.mo737l(aaztVar.f11879a, aaztVar.f11880b);
        }
        if (amjwVar.f45410f != null) {
            this.f1540j.m8951g(aaztVar.f11879a, aaztVar.f11880b.mo47326a());
        }
        String str = amjwVar.f45408d;
        tyk m69548b = tyk.m69548b(amjwVar.f45418n);
        bdrt bdrtVar = amjwVar.f45410f;
        LocalId localId = aaztVar.f11880b;
        m1813z(amjwVar.f45409e);
        m1813z(str);
        amjwVar.mo10925a();
        amjwVar.f45413i.size();
        amjwVar.f45415k.size();
        amjwVar.f45417m.size();
        boolean z2 = amjwVar.f45406b;
        this.f1535c.m4505l(i, aaztVar.f11880b, amjwVar);
        _1525 _1525 = (_1525) aylw.m34567e(this.f1536f, _1525.class);
        Stream filter = Collection.EL.stream(amjwVar.f45417m).filter(new aapp(_1525, 7));
        int i2 = batz.f81540d;
        batz batzVar = (batz) filter.collect(baqp.f81407a);
        if (!batzVar.isEmpty()) {
            Boolean bool = null;
            if (amjwVar.f45410f != null) {
                String m8920c = ((_837) this.f1543m.m73050a()).m8920c(i);
                bdrt bdrtVar2 = amjwVar.f45410f;
                if ((bdrtVar2.f93621b & 4) != 0 && m8920c != null) {
                    bdrf bdrfVar = bdrtVar2.f93624e;
                    if (bdrfVar == null) {
                        bdrfVar = bdrf.f93513a;
                    }
                    bdur bdurVar = bdrfVar.f93516c;
                    if (bdurVar == null) {
                        bdurVar = bdur.f93907a;
                    }
                    bool = Boolean.valueOf(m8920c.equals(bdurVar.f93910c));
                } else {
                    bbfh bbfhVar = (bbfh) ((bbfh) f1532e.m37635c()).mo37670P(4051);
                    becc beccVar = amjwVar.f45410f.f93623d;
                    if (beccVar == null) {
                        beccVar = becc.f95047a;
                    }
                    bbfhVar.mo37697s("Failed to infer ownership for collection with remote media key %s", beccVar.f95050c);
                }
            }
            if (((_1576) this.f1545o.m73050a()).m1637C()) {
                _1525.mo1597c(i, batzVar, new aais(aahd.SHARED_ONLY, bool));
            } else {
                _1525.mo1598d(i, batzVar, new aais(aahd.SHARED_ONLY, bool));
            }
        }
        ((_1522) aylw.m34567e(this.f1536f, _1522.class)).mo1592c(i, (batz) Collection.EL.stream(amjwVar.f45413i).filter(new aahw(15)).map(new aayx(10)).collect(baqp.f81407a), aahd.SHARED_ONLY);
        if (m69548b != tyk.SYNCABLE) {
            this.f1538h.m9223w(i, aaztVar.f11880b);
        }
        _854 _854 = this.f1533a;
        int i3 = aaztVar.f11879a;
        _846 _846 = new _846(aaztVar.f11880b);
        _846.m8972q(m69548b);
        _854.m9234g(i3, _846);
        this.f1533a.m9229a(i, aaztVar.f11880b);
        this.f1537g.mo6308e().toEpochMilli();
        LocalId localId2 = aaztVar.f11880b;
        String str2 = amjwVar.f45409e;
        List list = amjwVar.f45411g;
    }

    /* renamed from: h */
    public final void m1821h(aazt aaztVar) {
        _854 _854 = this.f1533a;
        tzl.m69598c(awzw.m32880b(_854.f8676a, aaztVar.f11879a), null, new sym(aaztVar.f11880b, _854.f8677b.mo6308e().toEpochMilli(), 0));
    }

    @Override // p000.aazy
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo1822i(abbz abbzVar) {
        aazt aaztVar = (aazt) abbzVar;
        this.f1538h.m9223w(aaztVar.f11879a, aaztVar.f11880b);
        this.f1541k.mo737l(aaztVar.f11879a, aaztVar.f11880b);
        int i = aaztVar.f11879a;
        _846 _846 = new _846(aaztVar.f11880b);
        _846.m8966k();
        _846.m8969n(null);
        _846.m8971p(null);
        _846.m8972q(tyk.SYNCABLE);
        _846.m8968m(Long.valueOf(this.f1537g.mo6308e().toEpochMilli()));
        this.f1533a.m9234g(i, _846);
    }

    @Override // p000.aazy
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo1823j(abbz abbzVar) {
        aazt aaztVar = (aazt) abbzVar;
        ((_1610) this.f1542l.m73050a()).m1839a(aaztVar.f11879a, batz.m37362l(aaztVar.f11880b.mo47326a()));
        tzl.m69598c(awzw.m32880b(this.f1536f, aaztVar.f11879a), null, new thz(this, aaztVar, 14, null));
        mo1819f(aaztVar);
    }

    @Override // p000.aazy
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo1824k(abbz abbzVar) {
        aazt aaztVar = (aazt) abbzVar;
        int i = aaztVar.f11879a;
        _846 _846 = new _846(aaztVar.f11880b);
        _846.m8966k();
        _846.m8969n(null);
        _846.m8971p(null);
        _846.m8968m(null);
        this.f1533a.m9234g(i, _846);
    }

    @Override // p000.aazy
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ void mo1825l(abcb abcbVar, abad abadVar) {
    }

    @Override // p000.aazy
    /* renamed from: m */
    public final /* bridge */ /* synthetic */ void mo1826m(abbz abbzVar) {
    }

    @Override // p000.aazy
    /* renamed from: n */
    public final /* bridge */ /* synthetic */ void mo1827n(abbz abbzVar, SyncResult syncResult, SyncResult syncResult2) {
    }

    @Override // p000.aazy
    /* renamed from: o */
    public final /* bridge */ /* synthetic */ void mo1828o(abbz abbzVar, boolean z, String str, String str2) {
        aazt aaztVar = (aazt) abbzVar;
        m1813z(str);
        m1813z(str2);
        _846 _846 = new _846(aaztVar.f11880b);
        if (!TextUtils.isEmpty(str)) {
            _846.m8969n(str);
        }
        _846.m8971p(str2);
        this.f1533a.m9234g(aaztVar.f11879a, _846);
    }

    @Override // p000.aazy
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ void mo1829p(abbz abbzVar, boolean z) {
        aazt aaztVar = (aazt) abbzVar;
        String mo1836w = mo1836w(aaztVar, 1);
        String mo1836w2 = mo1836w(aaztVar, 2);
        m1813z(mo1836w);
        m1813z(mo1836w2);
        LocalId localId = aaztVar.f11880b;
        long millis = this.f1537g.mo6307d().toMillis();
        tzl.m69598c(awzw.m32880b(this.f1536f, aaztVar.f11879a), null, new meo((Object) this, (Object) mo1836w2, (Object) aaztVar, 15, (byte[]) null));
        ((_2713) this.f1546p.m73050a()).m5388bd(this.f1537g.mo6307d().minusMillis(millis).toMillis(), "EnvelopeMetadataSync");
        this.f1541k.mo734i(aaztVar.f11879a, aaztVar.f11880b);
        this.f1535c.m4506m(aaztVar.f11879a, aaztVar.f11880b);
    }

    @Override // p000.aazy
    /* renamed from: q */
    public final boolean mo1830q() {
        return ((_2506) this.f1544n.m73050a()).m4630f();
    }

    @Override // p000.aazy
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final boolean mo1832s(aazt aaztVar) {
        if (!TextUtils.isEmpty(m1812y(aaztVar, "current_sync_token"))) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m1833t(aazt aaztVar) {
        return this.f1533a.m9233f(aaztVar.f11879a, aaztVar.f11880b);
    }

    @Override // p000.aazy
    /* renamed from: u */
    public final boolean mo1834u() {
        return true;
    }

    @Override // p000.aazy
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final String mo1836w(aazt aaztVar, int i) {
        String str;
        String str2;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                str = "resume_token";
                if (i2 != 2) {
                    if (!mo1832s(aaztVar)) {
                        return null;
                    }
                } else if (mo1832s(aaztVar)) {
                    return null;
                }
            } else {
                str = "next_sync_token";
            }
        } else {
            str = "current_sync_token";
        }
        if (TextUtils.isEmpty(str)) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str2 = "DELTA_RESUME";
                    } else {
                        str2 = "INITIAL_RESUME";
                    }
                } else {
                    str2 = "NEXT_SYNC";
                }
            } else {
                str2 = "CURRENT_SYNC";
            }
            throw new IllegalArgumentException("TokenType not supported. type:".concat(str2));
        }
        return m1812y(aaztVar, str);
    }

    @Override // p000.aazy
    /* renamed from: x */
    public final /* bridge */ /* synthetic */ void mo1837x(abbz abbzVar, boolean z, abad abadVar) {
        aazt aaztVar = (aazt) abbzVar;
        amjw amjwVar = (amjw) abadVar;
        if (!mo1830q()) {
            ((bbfh) ((bbfh) f1532e.m37634b()).mo37670P((char) 4047)).mo37694p("handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag");
        } else {
            if (((_2506) this.f1544n.m73050a()).m4637m()) {
                return;
            }
            this.f1535c.m4504k(aaztVar.f11879a, z, aaztVar.f11880b, amjwVar);
        }
    }
}

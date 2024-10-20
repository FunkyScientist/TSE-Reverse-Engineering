package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.metasync.fetcher.SyncResult;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1634 implements aazy {

    /* renamed from: c */
    public static final /* synthetic */ int f1641c = 0;

    /* renamed from: d */
    private static final bbfl f1642d = bbfl.m37715h("SharedCollectionsSync");

    /* renamed from: a */
    public final _854 f1643a;

    /* renamed from: b */
    public final yer f1644b;

    /* renamed from: e */
    private final Context f1645e;

    /* renamed from: f */
    private final _853 f1646f;

    /* renamed from: g */
    private final _849 f1647g;

    /* renamed from: h */
    private final _843 f1648h;

    /* renamed from: i */
    private final _1264 f1649i;

    /* renamed from: j */
    private final _2998 f1650j;

    /* renamed from: k */
    private final yer f1651k;

    /* renamed from: l */
    private final yer f1652l;

    /* renamed from: m */
    private final yer f1653m;

    /* renamed from: n */
    private final yer f1654n;

    /* renamed from: o */
    private final yer f1655o;

    /* renamed from: p */
    private final yer f1656p;

    /* renamed from: q */
    private final yer f1657q;

    /* renamed from: r */
    private final yer f1658r;

    public _1634(Context context, _853 _853, _854 _854, _849 _849, _843 _843, _1264 _1264, _2998 _2998) {
        this.f1645e = context;
        this.f1646f = _853;
        this.f1643a = _854;
        this.f1647g = _849;
        this.f1648h = _843;
        this.f1649i = _1264;
        this.f1650j = _2998;
        _1311 m951d = _1317.m951d(context);
        this.f1651k = m951d.m943b(_1610.class, null);
        this.f1652l = m951d.m943b(_837.class, null);
        this.f1653m = new yer(new abce(context, 0));
        this.f1654n = m951d.m943b(_908.class, null);
        this.f1644b = m951d.m944c(_2520.class);
        this.f1655o = m951d.m943b(_1173.class, null);
        this.f1656p = m951d.m943b(_2506.class, null);
        this.f1657q = m951d.m943b(_1576.class, null);
        this.f1658r = m951d.m943b(_2713.class, null);
    }

    /* renamed from: e */
    public static boolean m1907e(bgqe bgqeVar) {
        bdwg bdwgVar;
        becc beccVar = bgqeVar.f104458e;
        if (beccVar == null) {
            beccVar = becc.f95047a;
        }
        String str = beccVar.f95050c;
        for (bdxu bdxuVar : bgqeVar.f104465l) {
            bdwg bdwgVar2 = bdxuVar.f94451c;
            if (bdwgVar2 == null) {
                bdwgVar2 = bdwg.f94221a;
            }
            int m28096D = asbf.m28096D(bdwgVar2.f94224c);
            if (m28096D != 0 && m28096D == 3) {
                bdwg bdwgVar3 = bdxuVar.f94451c;
                if (bdwgVar3 == null) {
                    bdwgVar = bdwg.f94221a;
                } else {
                    bdwgVar = bdwgVar3;
                }
                if ((bdwgVar.f94223b & 4) != 0) {
                    if (bdwgVar3 == null) {
                        bdwgVar3 = bdwg.f94221a;
                    }
                    bdvf bdvfVar = bdwgVar3.f94226e;
                    if (bdvfVar == null) {
                        bdvfVar = bdvf.f94026a;
                    }
                    return str.equals(bdvfVar.f94029c);
                }
            }
        }
        return false;
    }

    @Override // p000.aazy
    /* renamed from: a */
    public final aazz mo1814a(abcb abcbVar, String str, boolean z) {
        return new abcf(this.f1645e, abcbVar);
    }

    @Override // p000.aazy
    /* renamed from: b */
    public final aazz mo1815b(abcb abcbVar) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0077, code lost:
    
        if (r3.isEmpty() == false) goto L10;
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
            abcg r3 = (p000.abcg) r3
            abch r4 = (p000.abch) r4
            vyw r3 = p000._1611.f1550c
            android.content.Context r0 = r2.f1645e
            boolean r3 = r3.m71423a(r0)
            if (r3 == 0) goto L7a
            batz r3 = r4.f12099b
            j$.util.stream.Stream r3 = p047j$.util.Collection.EL.stream(r3)
            aayx r0 = new aayx
            r1 = 15
            r0.<init>(r1)
            j$.util.stream.Stream r3 = r3.flatMap(r0)
            int r0 = p000.batz.f81540d
            j$.util.stream.Collector r0 = p000.baqp.f81407a
            java.lang.Object r3 = r3.collect(r0)
            batz r3 = (p000.batz) r3
            _3138 r3 = r5.m10891b(r3)
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L79
            batz r3 = r4.f12099b
            j$.util.stream.Stream r3 = p047j$.util.Collection.EL.stream(r3)
            aayx r0 = new aayx
            r1 = 16
            r0.<init>(r1)
            j$.util.stream.Stream r3 = r3.map(r0)
            j$.util.stream.Collector r0 = p000.baqp.f81407a
            java.lang.Object r3 = r3.collect(r0)
            batz r3 = (p000.batz) r3
            _3138 r3 = r5.m10890a(r3)
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L79
            batz r3 = r4.f12099b
            j$.util.stream.Stream r3 = p047j$.util.Collection.EL.stream(r3)
            aayx r4 = new aayx
            r0 = 12
            r4.<init>(r0)
            j$.util.stream.Stream r3 = r3.flatMap(r4)
            j$.util.stream.Collector r4 = p000.baqp.f81407a
            java.lang.Object r3 = r3.collect(r4)
            batz r3 = (p000.batz) r3
            _3138 r3 = r5.m10892c(r3)
            boolean r4 = r3.isEmpty()
            if (r4 != 0) goto L7a
        L79:
            return r3
        L7a:
            bbbr r3 = p000.bbbr.f81892a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1634.mo1816c(abbz, abad, aayz):_3138");
    }

    @Override // p000.aazy
    /* renamed from: d */
    public final String mo1817d() {
        return "SharedCollectionsSync";
    }

    @Override // p000.aazy
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo1819f(abbz abbzVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x024f  */
    @Override // p000.aazy
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo1820g(p000.abbz r19, p000.abcb r20, boolean r21, p000.abad r22) {
        /*
            Method dump skipped, instructions count: 836
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1634.mo1820g(abbz, abcb, boolean, abad):void");
    }

    @Override // p000.aazy
    /* renamed from: i */
    public final /* bridge */ /* synthetic */ void mo1822i(abbz abbzVar) {
    }

    @Override // p000.aazy
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo1823j(abbz abbzVar) {
    }

    @Override // p000.aazy
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo1824k(abbz abbzVar) {
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
        int i = ((abcg) abbzVar).f12097a;
    }

    @Override // p000.aazy
    /* renamed from: p */
    public final /* bridge */ /* synthetic */ void mo1829p(abbz abbzVar, boolean z) {
    }

    @Override // p000.aazy
    /* renamed from: q */
    public final boolean mo1830q() {
        return ((_2506) this.f1656p.m73050a()).m4630f();
    }

    @Override // p000.aazy
    /* renamed from: s */
    public final /* bridge */ /* synthetic */ boolean mo1832s(abbz abbzVar) {
        return true;
    }

    @Override // p000.aazy
    /* renamed from: u */
    public final /* synthetic */ boolean mo1834u() {
        return false;
    }

    @Override // p000.aazy
    /* renamed from: w */
    public final /* bridge */ /* synthetic */ String mo1836w(abbz abbzVar, int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                return null;
            }
            return "next sync token";
        }
        return "current sync token";
    }

    @Override // p000.aazy
    /* renamed from: x */
    public final /* bridge */ /* synthetic */ void mo1837x(abbz abbzVar, boolean z, abad abadVar) {
        abcg abcgVar = (abcg) abbzVar;
        abch abchVar = (abch) abadVar;
        if (!mo1830q()) {
            ((bbfh) ((bbfh) f1642d.m37634b()).mo37670P((char) 4127)).mo37694p("handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag");
            return;
        }
        if (!((_2506) this.f1656p.m73050a()).m4637m()) {
            int i = abcgVar.f12097a;
            batz batzVar = abchVar.f12099b;
            int size = batzVar.size();
            for (int i2 = 0; i2 < size; i2++) {
                bgqe bgqeVar = (bgqe) batzVar.get(i2);
                becc beccVar = bgqeVar.f104458e;
                if (beccVar == null) {
                    beccVar = becc.f95047a;
                }
                RemoteMediaKey m47342b = RemoteMediaKey.m47342b(beccVar.f95050c);
                LocalId mo9501a = ((_908) this.f1654n.m73050a()).mo9501a(i, m47342b);
                ((_2476) this.f1653m.m73050a()).m4504k(i, ((Boolean) tzl.m69597b(awzw.m32879a(this.f1645e, i), null, new pop(mo9501a, 20))).booleanValue(), mo9501a, new amjw(m47342b, bgqeVar));
            }
        }
    }
}

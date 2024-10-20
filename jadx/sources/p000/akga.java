package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akga extends hck {

    /* renamed from: a */
    public static final FeaturesRequest f39047a;

    /* renamed from: b */
    public static final List f39048b;

    /* renamed from: c */
    public static final bbfl f39049c;

    /* renamed from: A */
    public final bkrb f39050A;

    /* renamed from: B */
    private final _1311 f39051B;

    /* renamed from: C */
    private final bkbr f39052C;

    /* renamed from: D */
    private final bkbr f39053D;

    /* renamed from: E */
    private final bkbr f39054E;

    /* renamed from: F */
    private final bkbr f39055F;

    /* renamed from: G */
    private final bkbr f39056G;

    /* renamed from: H */
    private final bkbr f39057H;

    /* renamed from: I */
    private int f39058I;

    /* renamed from: J */
    private int f39059J;

    /* renamed from: K */
    private bkrb f39060K;

    /* renamed from: d */
    public MediaCollection f39061d;

    /* renamed from: e */
    public final String f39062e;

    /* renamed from: f */
    public final boolean f39063f;

    /* renamed from: g */
    public final int f39064g;

    /* renamed from: h */
    public final bkbr f39065h;

    /* renamed from: i */
    public final bkbr f39066i;

    /* renamed from: j */
    public List f39067j;

    /* renamed from: k */
    public List f39068k;

    /* renamed from: l */
    public final bkqz f39069l;

    /* renamed from: m */
    public batz f39070m;

    /* renamed from: n */
    public final bkqz f39071n;

    /* renamed from: o */
    public final bkqz f39072o;

    /* renamed from: p */
    public Map f39073p;

    /* renamed from: q */
    public int f39074q;

    /* renamed from: r */
    public List f39075r;

    /* renamed from: s */
    public final bkqz f39076s;

    /* renamed from: t */
    public final bkqz f39077t;

    /* renamed from: u */
    public Set f39078u;

    /* renamed from: v */
    public bkmi f39079v;

    /* renamed from: w */
    public final bkrb f39080w;

    /* renamed from: x */
    public bkrb f39081x;

    /* renamed from: y */
    public final bkrb f39082y;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        f39047a = avzbVar.m31782i();
        f39048b = bjwl.m44313an(new ejn[]{bvz.f121856a, bvz.m45958c(24.0f, 90.0f, 90.0f, 90.0f), aknv.f39920a, akob.f39926a, akny.f39922a});
        f39049c = bbfl.m37715h("ClustersBioViewModel");
    }

    public akga(Context context, hby hbyVar) {
        hbyVar.getClass();
        Object m55147a = hbyVar.m55147a("com.google.android.apps.photos.core.media_collection");
        if (m55147a != null) {
            this.f39061d = (MediaCollection) m55147a;
            Object m55147a2 = hbyVar.m55147a("key_ask_photos_me_cluster_name");
            if (m55147a2 != null) {
                this.f39062e = (String) m55147a2;
                Object m55147a3 = hbyVar.m55147a("key_start_from_complete");
                if (m55147a3 != null) {
                    this.f39063f = ((Boolean) m55147a3).booleanValue();
                    Object m55147a4 = hbyVar.m55147a("account_id");
                    if (m55147a4 != null) {
                        this.f39064g = ((Number) m55147a4).intValue();
                        _1311 m951d = _1317.m951d(context);
                        this.f39051B = m951d;
                        this.f39052C = new bkby(new akfz(m951d, 0));
                        this.f39053D = new bkby(new akfz(m951d, 2));
                        this.f39065h = new bkby(new akfz(m951d, 3));
                        this.f39054E = new bkby(new akfz(m951d, 4));
                        this.f39055F = new bkby(new akfz(m951d, 5));
                        this.f39066i = new bkby(new akfz(m951d, 6));
                        this.f39056G = new bkby(new akfz(m951d, 7));
                        this.f39057H = new bkby(new akfz(m951d, 8));
                        bkcy bkcyVar = bkcy.f114916a;
                        this.f39067j = bkcyVar;
                        this.f39068k = bkcyVar;
                        int i = batz.f81540d;
                        bkrb m45272a = bkrc.m45272a(bbbl.f81875a);
                        this.f39080w = m45272a;
                        this.f39069l = new bkqj(m45272a);
                        batz batzVar = bbbl.f81875a;
                        batzVar.getClass();
                        this.f39070m = batzVar;
                        bkrb m45272a2 = bkrc.m45272a(0);
                        this.f39060K = m45272a2;
                        this.f39071n = new bkqj(m45272a2);
                        bkrb m45272a3 = bkrc.m45272a(true);
                        this.f39081x = m45272a3;
                        this.f39072o = new bkqj(m45272a3);
                        this.f39073p = new LinkedHashMap();
                        this.f39075r = bkcy.f114916a;
                        batz batzVar2 = bbbl.f81875a;
                        batzVar2.getClass();
                        bkrb m45272a4 = bkrc.m45272a(new akfj(batzVar2));
                        this.f39082y = m45272a4;
                        this.f39076s = new bkqj(m45272a4);
                        bkrb m45272a5 = bkrc.m45272a(akfw.f39030a);
                        this.f39050A = m45272a5;
                        this.f39077t = new bkqj(m45272a5);
                        this.f39078u = new LinkedHashSet();
                        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 2), 3);
                        return;
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: v */
    public static /* synthetic */ void m20454v(akga akgaVar, int i, boolean z, boolean z2, bkfw bkfwVar, int i2) {
        bkrb bkrbVar;
        Object mo45241c;
        ArrayList arrayList;
        boolean z3;
        boolean z4;
        do {
            bkrbVar = akgaVar.f39080w;
            mo45241c = bkrbVar.mo45241c();
            batz batzVar = (batz) mo45241c;
            arrayList = new ArrayList(bkcw.m44300aa(batzVar, 10));
            z3 = false;
            int i3 = 0;
            for (Object obj : batzVar) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    bkcw.m44268V();
                }
                akeu akeuVar = (akeu) obj;
                if (i3 == i) {
                    akeuVar.getClass();
                    akeuVar = (akeu) bkfwVar.mo9836a(akeuVar);
                } else {
                    akeuVar.getClass();
                }
                arrayList.add(akeuVar);
                i3 = i4;
            }
        } while (!bkrbVar.m45271f(mo45241c, bbhs.m37870bF(arrayList)));
        int i5 = i2 & 4;
        int i6 = i2 & 2;
        if (i5 != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (i6 == 0) {
            z3 = true;
        }
        boolean z5 = z2 & z4;
        boolean z6 = z & z3;
        if (z6 || z5) {
            ((akfv) akgaVar.f39067j.get(i)).m20453a(true);
            akgaVar.f39078u.add(Integer.valueOf(i));
        }
        if (z6) {
            akgaVar.f39058I++;
        }
        if (z5) {
            akgaVar.f39059J++;
        }
    }

    /* renamed from: w */
    private final akgi m20455w(bdpf bdpfVar) {
        String str = bdpfVar.f93294c;
        str.getClass();
        int m39228x = bdff.m39228x(bdpfVar.f93293b);
        if (m39228x == 0) {
            m39228x = 1;
        }
        return new akgh(str, m39228x);
    }

    /* renamed from: x */
    private final _2713 m20456x() {
        return (_2713) this.f39056G.mo44532a();
    }

    /* renamed from: a */
    public final Context m20457a() {
        return (Context) this.f39052C.mo44532a();
    }

    /* renamed from: b */
    public final _1044 m20458b() {
        return (_1044) this.f39057H.mo44532a();
    }

    /* renamed from: c */
    public final RemoteMediaKey m20459c() {
        return RemoteMediaKey.m47342b(((ClusterMediaKeyFeature) this.f39061d.mo2138c(ClusterMediaKeyFeature.class)).f123853a);
    }

    /* renamed from: e */
    public final _2141 m20460e() {
        return (_2141) this.f39053D.mo44532a();
    }

    /* renamed from: f */
    public final _2386 m20461f() {
        return (_2386) this.f39055F.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m20462g(p000.bkeg r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.akfx
            if (r0 == 0) goto L13
            r0 = r8
            akfx r0 = (p000.akfx) r0
            int r1 = r0.f39038c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39038c = r1
            goto L18
        L13:
            akfx r0 = new akfx
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f39036a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f39038c
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            akga r0 = r0.f39039d
            p000.bjwl.m44327ba(r8)
            goto L57
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L32:
            p000.bjwl.m44327ba(r8)
            _2141 r8 = r7.m20460e()
            aius r2 = p000.aius.ELLMANN_CHAT_LOAD_CLUSTERS_BIO
            bklb r8 = r8.m3565a(r2)
            agds r2 = new agds
            r5 = 17
            r6 = 0
            r2.<init>(r7, r6, r5, r6)
            r5 = 3
            bklh r8 = p000.bkgt.m44791r(r8, r6, r3, r2, r5)
            r0.f39039d = r7
            r0.f39038c = r4
            java.lang.Object r8 = r8.mo44952n(r0)
            if (r8 == r1) goto Lac
            r0 = r7
        L57:
            java.util.List r8 = (java.util.List) r8
            java.util.Map r1 = r0.f39073p
            int r1 = r1.size()
            int r2 = r8.size()
            if (r1 <= r2) goto L82
            _2713 r1 = r0.m20456x()
            java.util.Map r0 = r0.f39073p
            int r0 = r0.size()
            int r2 = r8.size()
            int r0 = r0 - r2
            balz r1 = r1.f4885fd
            java.lang.Object r1 = r1.mo5993a()
            ayun r1 = (p000.ayun) r1
            java.lang.Object[] r2 = new java.lang.Object[r3]
            double r3 = (double) r0
            r1.m34869b(r3, r2)
        L82:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L8b:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto Lab
            java.lang.Object r1 = r8.next()
            r2 = r1
            com.google.android.libraries.photos.media.MediaCollection r2 = (com.google.android.libraries.photos.media.MediaCollection) r2
            r2.getClass()
            java.lang.Class<com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature> r3 = com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature.class
            com.google.android.libraries.photos.media.Feature r2 = r2.mo2138c(r3)
            com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature r2 = (com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature) r2
            com.google.android.apps.photos.mediamodel.MediaModel r2 = r2.f123859a
            if (r2 == 0) goto L8b
            r0.add(r1)
            goto L8b
        Lab:
            return r0
        Lac:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akga.m20462g(bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007f A[LOOP:0: B:11:0x0079->B:13:0x007f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m20463h(p000.bkeg r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof p000.akfy
            if (r0 == 0) goto L13
            r0 = r9
            akfy r0 = (p000.akfy) r0
            int r1 = r0.f39042c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39042c = r1
            goto L18
        L13:
            akfy r0 = new akfy
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f39040a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f39042c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            akga r0 = r0.f39043d
            p000.bjwl.m44327ba(r9)
            goto L62
        L29:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L31:
            p000.bjwl.m44327ba(r9)
            bkbr r9 = r8.f39054E
            java.lang.Object r9 = r9.mo44532a()
            _2374 r9 = (p000._2374) r9
            android.content.Context r2 = r8.m20457a()
            aius r4 = p000.aius.ELLMANN_CHAT_LOAD_CLUSTERS_BIO
            bbum r2 = p000._2266.m3678t(r2, r4)
            int r4 = r8.f39064g
            akkl r5 = new akkl
            com.google.android.apps.photos.identifier.RemoteMediaKey r6 = r8.m20459c()
            java.lang.String r7 = r8.f39062e
            r5.<init>(r4, r6, r7)
            bbuj r9 = p000._1201.m492am(r9, r2, r5)
            r0.f39043d = r8
            r0.f39042c = r3
            java.lang.Object r9 = p000.bkgt.m44797x(r9, r0)
            if (r9 == r1) goto L96
            r0 = r8
        L62:
            akkm r9 = (p000.akkm) r9
            java.util.Map r1 = r9.f39527b
            r0.f39073p = r1
            java.util.List r1 = r9.f39528c
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = p000.bkcw.m44300aa(r1, r3)
            r2.<init>(r3)
            java.util.Iterator r1 = r1.iterator()
        L79:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L8d
            java.lang.Object r3 = r1.next()
            bdpf r3 = (p000.bdpf) r3
            akgi r3 = r0.m20455w(r3)
            r2.add(r3)
            goto L79
        L8d:
            r0.f39075r = r2
            boolean r9 = r9.f39526a
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            return r9
        L96:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.akga.m20463h(bkeg):java.lang.Object");
    }

    /* renamed from: i */
    public final void m20464i(Integer num) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xdq(this, ((Number) this.f39071n.mo45241c()).intValue(), (bkeg) null, 6), 3);
        if (num != null) {
            if (num.intValue() >= ((batz) this.f39069l.mo45241c()).size()) {
                if (this.f39070m.isEmpty()) {
                    m20467l();
                    return;
                } else {
                    m20466k();
                    return;
                }
            }
            if (((Number) this.f39071n.mo45241c()).intValue() != num.intValue()) {
                this.f39060K.m45270e(num);
            }
        }
    }

    /* renamed from: j */
    public final void m20465j() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new akdy(this, (bkeg) null, 4), 3);
    }

    /* renamed from: k */
    public final void m20466k() {
        bkrb bkrbVar;
        Object mo45241c;
        do {
            bkrbVar = this.f39050A;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, akfw.f39033d));
    }

    /* renamed from: l */
    public final void m20467l() {
        bkrb bkrbVar;
        Object mo45241c;
        ((ayun) m20456x().f4886fe.mo5993a()).m34869b(this.f39058I, new Object[0]);
        ((ayun) m20456x().f4887ff.mo5993a()).m34869b(this.f39059J, new Object[0]);
        do {
            bkrbVar = this.f39050A;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, akfw.f39034e));
    }

    /* renamed from: m */
    public final void m20468m() {
        bkrb bkrbVar;
        Object mo45241c;
        do {
            bkrbVar = this.f39050A;
            mo45241c = bkrbVar.mo45241c();
        } while (!bkrbVar.m45271f(mo45241c, akfw.f39032c));
    }

    /* renamed from: n */
    public final void m20469n(Integer num) {
        bkmi bkmiVar = this.f39079v;
        if (bkmiVar != null && bkmiVar.mo45110x()) {
            bkmi bkmiVar2 = this.f39079v;
            if (bkmiVar2 == null) {
                bkgt.m44775b("moveToNextClusterJob");
                bkmiVar2 = null;
            }
            bkmiVar2.mo45109w(null);
        }
        m20464i(num);
    }

    /* renamed from: o */
    public final void m20470o() {
        int m142a;
        batu batuVar = new batu();
        int i = 0;
        if (m20473r()) {
            if (this.f39074q < 0) {
                m142a = 0;
            } else {
                m142a = m20458b().m142a() + (this.f39074q * m20458b().m143b());
            }
            List subList = this.f39068k.subList(m142a, Math.min(m20458b().m143b(), Math.min(this.f39068k.size() - m142a, 5)) + m142a);
            ArrayList<MediaCollection> arrayList = new ArrayList();
            for (Object obj : subList) {
                if (((CollectionDisplayFeature) ((MediaCollection) obj).mo2138c(CollectionDisplayFeature.class)).f123859a != null) {
                    arrayList.add(obj);
                }
            }
            for (MediaCollection mediaCollection : arrayList) {
                int i2 = i + 1;
                MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
                if (mediaModel != null) {
                    List list = f39048b;
                    batuVar.m37347h(new akgq(mediaModel, ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a(), (ejn) list.get(i % list.size()), 8));
                    i = i2;
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
        } else {
            Iterable iterable = (Iterable) this.f39069l.mo45241c();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : iterable) {
                int i3 = i + 1;
                if (i < 0) {
                    bkcw.m44268V();
                }
                if (this.f39078u.contains(Integer.valueOf(i))) {
                    arrayList2.add(obj2);
                }
                i = i3;
            }
            List m44574bD = bkcw.m44574bD(arrayList2, 5);
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m44574bD, 10));
            Iterator it = m44574bD.iterator();
            while (it.hasNext()) {
                arrayList3.add(((akeu) it.next()).f38874a);
            }
            batuVar.m37348i(bbhs.m37870bF(arrayList3));
        }
        this.f39070m = batuVar.mo37337f();
    }

    /* renamed from: p */
    public final void m20471p() {
        int m142a;
        int m143b;
        Object mo45241c;
        batz mo37337f;
        akgf akgfVar;
        boolean z;
        if (this.f39074q <= 0) {
            m142a = 0;
        } else {
            m142a = m20458b().m142a() + ((this.f39074q - 1) * m20458b().m143b());
        }
        List list = this.f39068k;
        if (((Boolean) this.f39072o.mo45241c()).booleanValue()) {
            m143b = m20458b().m142a();
        } else {
            m143b = m20458b().m143b();
        }
        List subList = list.subList(m142a, Math.min(m143b, this.f39068k.size() - m142a) + m142a);
        ArrayList<MediaCollection> arrayList = new ArrayList();
        for (Object obj : subList) {
            if (((CollectionDisplayFeature) ((MediaCollection) obj).mo2138c(CollectionDisplayFeature.class)).f123859a != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        batu batuVar = new batu();
        int i = 0;
        for (MediaCollection mediaCollection : arrayList) {
            int i2 = i + 1;
            RemoteMediaKey m47342b = RemoteMediaKey.m47342b(((ClusterMediaKeyFeature) mediaCollection.mo2138c(ClusterMediaKeyFeature.class)).f123853a);
            arrayList2.add(new akfv(i, m47342b));
            Object obj2 = this.f39073p.get(m47342b);
            if (obj2 != null) {
                if ((((bdpg) obj2).f93298b & 2) != 0) {
                    Object obj3 = this.f39073p.get(m47342b);
                    if (obj3 != null) {
                        String str = ((bdpg) obj3).f93300d;
                        str.getClass();
                        akgfVar = new akgf(str);
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    akgfVar = null;
                }
                MediaModel mediaModel = ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).f123859a;
                if (mediaModel != null) {
                    List list2 = f39048b;
                    akgq akgqVar = new akgq(mediaModel, ((CollectionDisplayFeature) mediaCollection.mo2138c(CollectionDisplayFeature.class)).m46707a(), (ejn) list2.get(i % list2.size()), 8);
                    Object obj4 = this.f39073p.get(m47342b);
                    if (obj4 != null) {
                        bfjb bfjbVar = ((bdpg) obj4).f93301e;
                        bfjbVar.getClass();
                        bkdq bkdqVar = new bkdq((byte[]) null);
                        if (!bfjbVar.isEmpty()) {
                            if (bkdqVar.f114969c > 4) {
                                List subList2 = bfjbVar.subList(0, 4);
                                ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(subList2, 10));
                                Iterator it = subList2.iterator();
                                while (it.hasNext()) {
                                    arrayList3.add(m20455w((bdpf) it.next()));
                                }
                                bkdqVar.addAll(arrayList3);
                            } else {
                                ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                                Iterator<E> it2 = bfjbVar.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(m20455w((bdpf) it2.next()));
                                }
                                bkdqVar.addAll(arrayList4);
                            }
                            String string = m20457a().getString(R.string.photos_search_ellmannchat_clusters_bio_more_options);
                            string.getClass();
                            bkdqVar.add(new akgg(string));
                        }
                        List M = bkcw.m44259M(bkdqVar);
                        Object obj5 = this.f39073p.get(m47342b);
                        if (obj5 != null) {
                            if (((bdpg) obj5).f93301e.isEmpty() && akgfVar == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            batuVar.m37347h(new akeu(akgqVar, new akgj(akgfVar, M, "", z, this.f39075r)));
                            i = i2;
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.");
                }
            } else {
                throw new IllegalArgumentException("Required value was null.");
            }
        }
        this.f39067j = arrayList2;
        bkrb bkrbVar = this.f39080w;
        do {
            mo45241c = bkrbVar.mo45241c();
            mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
        } while (!bkrbVar.m45271f(mo45241c, mo37337f));
        this.f39060K.m45270e(0);
    }

    /* renamed from: q */
    public final void m20472q(int i, boolean z) {
        m20454v(this, i, false, false, new zfu(z, 5), 6);
    }

    /* renamed from: r */
    public final boolean m20473r() {
        if (this.f39068k.size() < m20458b().m142a() || this.f39074q >= bkcw.m44609br(this.f39068k.subList(m20458b().m142a(), this.f39068k.size()), m20458b().m143b()).size()) {
            return false;
        }
        return true;
    }
}

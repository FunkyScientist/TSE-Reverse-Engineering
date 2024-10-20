package p000;

import android.content.Context;
import android.util.LongSparseArray;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.C$AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.vision.clusters.ClusterManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alkg implements _2416 {

    /* renamed from: a */
    public static final bcha f42246a = bcha.m38863h("PfcBatchedProc");

    /* renamed from: b */
    public final Context f42247b;

    /* renamed from: c */
    public final _2713 f42248c;

    /* renamed from: d */
    public final _2433 f42249d;

    /* renamed from: e */
    public final _2417 f42250e;

    /* renamed from: f */
    public final _2964 f42251f;

    /* renamed from: g */
    public final _2421 f42252g;

    /* renamed from: h */
    public final _2434 f42253h;

    /* renamed from: i */
    public final _2425 f42254i;

    /* renamed from: j */
    public final _2422 f42255j;

    /* renamed from: k */
    public final _2436 f42256k;

    /* renamed from: l */
    public final _2437 f42257l;

    /* renamed from: m */
    public final _2438 f42258m;

    /* renamed from: n */
    public final _1199 f42259n;

    /* renamed from: o */
    public final _2395 f42260o;

    /* renamed from: p */
    private final _1598 f42261p;

    /* renamed from: q */
    private final batz f42262q;

    /* renamed from: r */
    private final _2440 f42263r;

    /* renamed from: s */
    private final _2418 f42264s;

    /* renamed from: t */
    private final _2419 f42265t;

    /* renamed from: u */
    private final _2441 f42266u;

    /* renamed from: v */
    private final List f42267v;

    public alkg(Context context) {
        this.f42247b = context;
        aylw m34564b = aylw.m34564b(context);
        this.f42261p = (_1598) m34564b.m34577h(_1598.class, null);
        this.f42248c = (_2713) m34564b.m34577h(_2713.class, null);
        this.f42249d = (_2433) m34564b.m34577h(_2433.class, null);
        this.f42250e = (_2417) m34564b.m34577h(_2417.class, null);
        this.f42264s = (_2418) m34564b.m34577h(_2418.class, null);
        this.f42265t = (_2419) m34564b.m34577h(_2419.class, null);
        this.f42266u = (_2441) m34564b.m34577h(_2441.class, null);
        this.f42251f = (_2964) m34564b.m34577h(_2964.class, null);
        this.f42252g = (_2421) m34564b.m34577h(_2421.class, null);
        this.f42253h = (_2434) m34564b.m34577h(_2434.class, null);
        this.f42267v = m34564b.m34579l(_2424.class);
        this.f42254i = (_2425) m34564b.m34577h(_2425.class, null);
        this.f42255j = (_2422) m34564b.m34577h(_2422.class, null);
        this.f42256k = (_2436) m34564b.m34577h(_2436.class, null);
        this.f42257l = (_2437) m34564b.m34577h(_2437.class, null);
        this.f42258m = (_2438) m34564b.m34577h(_2438.class, null);
        this.f42259n = (_1199) m34564b.m34577h(_1199.class, null);
        this.f42260o = (_2395) m34564b.m34577h(_2395.class, null);
        this.f42263r = (_2440) m34564b.m34577h(_2440.class, null);
        this.f42262q = batz.m37367q(new alke(this, 0), new alke(this, 1), new alke(this, 2), new alke(this, 4), new alkf(this), new alke(this, 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d3, code lost:
    
        r17 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0216, code lost:
    
        if (p000._2395.f3661b.m71423a(r18.f42260o.f3686I) != false) goto L47;
     */
    @Override // p000._2416
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aliv mo4335a(int r19, p000.aliw r20) {
        /*
            Method dump skipped, instructions count: 988
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alkg.mo4335a(int, aliw):aliv");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final List m21159b(int i, beqc beqcVar, bffu bffuVar, vvk vvkVar, List list, List list2, boolean z) {
        String str;
        String str2;
        batz mo37337f;
        this.f42264s.mo4338b(i, list);
        if (true != z) {
            str = "FACE_EXTRACTION_START_NO_ASSIGNMENT";
        } else {
            str = "FACE_EXTRACTION_START_HAS_ASSIGNMENT";
        }
        this.f42248c.m5365ah(str);
        ArrayList arrayList = new ArrayList();
        if (!z) {
            this.f42255j.m4344a(i).m22625e(4, list);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aljo aljoVar = (aljo) it.next();
            List<aljn> mo4337a = this.f42264s.mo4337a(i, aljoVar, vvkVar);
            if (mo4337a == null) {
                axao m32880b = awzw.m32880b(this.f42247b, i);
                bcgx bcgxVar = (bcgx) f42246a.m37635c();
                bcgxVar.mo38860ab(_2347.m4063ai(this.f42247b, i));
                ((bcgx) bcgxVar.mo37670P(7507)).mo37697s("Failed to extract all faces from photo. Face media keys: %s", _1192.m366d(aljoVar.f42182f.keySet()));
                this.f42257l.mo4408k(m32880b, aljoVar.f42178b, ajyb.PROCESSING_FAILED);
            } else if (mo4337a.isEmpty()) {
                long j = aljoVar.f42178b;
                this.f42257l.mo4408k(awzw.m32880b(this.f42247b, i), aljoVar.f42178b, ajyb.SKIPPED);
            } else {
                baug mo4413c = this.f42258m.mo4413c(awzw.m32879a(this.f42247b, i), beqcVar, base.m37264f(mo4337a).m37268h(new akqk(8)).m37269i());
                batu batuVar = new batu();
                for (aljn aljnVar : mo4337a) {
                    begn begnVar = (begn) mo4413c.get(aljnVar.f42168d);
                    if (begnVar == null) {
                        batuVar.m37347h(aljnVar);
                        bcgx bcgxVar2 = (bcgx) f42246a.m37635c();
                        bcgxVar2.mo38860ab(_2347.m4063ai(this.f42247b, i));
                        bcgxVar2.mo37681aa(bbfg.MEDIUM);
                        ((bcgx) bcgxVar2.mo37670P(7493)).mo37697s("Missing media item. Face media key: %s", new bcgs(bcgr.SERVER_KNOWN_USER_DATA, aljnVar.f42165a));
                    } else {
                        bfgl m4062ah = _2347.m4062ah(begnVar);
                        int i2 = ClusterManager.f129707a;
                        boolean nativeShouldRepelOnMediaItem = ClusterManager.nativeShouldRepelOnMediaItem(bffuVar.mo39475K(), m4062ah.mo39475K());
                        aljm m21132b = aljn.m21132b(aljnVar);
                        m21132b.f42161j = Optional.m59252of(begnVar);
                        m21132b.m21130d(nativeShouldRepelOnMediaItem);
                        batuVar.m37347h(m21132b.m21127a());
                    }
                }
                batz mo37337f2 = batuVar.mo37337f();
                long j2 = aljoVar.f42178b;
                axao m32880b2 = awzw.m32880b(this.f42247b, i);
                this.f42256k.mo4394d(m32880b2, j2);
                batu batuVar2 = new batu();
                m32880b2.mo32942k();
                try {
                    bbdo it2 = mo37337f2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            aljn mo4391a = this.f42256k.mo4391a(m32880b2, (aljn) it2.next());
                            if (mo4391a == null) {
                                this.f42257l.mo4408k(m32880b2, j2, ajyb.PROCESSING_FAILED);
                                mo37337f = bbbl.f81875a;
                                break;
                            }
                            batuVar2.m37347h(mo4391a);
                        } else {
                            this.f42257l.mo4408k(m32880b2, j2, ajyb.EXTRACTED_FACES);
                            m32880b2.mo32949r();
                            m32880b2.mo32945n();
                            mo37337f = batuVar2.mo37337f();
                            break;
                        }
                    }
                    if (!mo37337f.isEmpty()) {
                        arrayList.addAll(mo37337f);
                        list2.add(Long.valueOf(aljoVar.f42178b));
                    }
                } finally {
                    m32880b2.mo32945n();
                }
            }
        }
        if (!z) {
            this.f42255j.m4344a(i).m22625e(5, list);
        }
        if (true != z) {
            str2 = "FACE_EXTRACTION_END_NO_ASSIGNMENT";
        } else {
            str2 = "FACE_EXTRACTION_END_HAS_ASSIGNMENT";
        }
        this.f42248c.m5365ah(str2);
        return arrayList;
    }

    /* renamed from: c */
    public final void m21160c(int i) {
        this.f42248c.m5370am(_2347.m4064aj(i), "SUCCESS");
    }

    /* renamed from: d */
    public final void m21161d(int i, bgcb bgcbVar, int i2) {
        alkr alkrVar = new alkr(this.f42247b, i, bgcbVar);
        boolean z = false;
        akvj akvjVar = null;
        for (int i3 = 0; i3 < 3; i3++) {
            ayrf.m34761b();
            alkw alkwVar = new alkw(alkrVar.f42328k);
            alkrVar.f42330m.mo6935b(Integer.valueOf(alkrVar.f42319b), alkwVar);
            bjlc bjlcVar = alkwVar.f42353b;
            if (bjlcVar != null) {
                akvjVar = akvj.m20797d(OnlineResult.m46579f(new bjld(bjlcVar, null)));
            } else {
                bgcd bgcdVar = alkwVar.f42352a;
                if (bgcdVar == null) {
                    akvjVar = akvj.m20797d(new AutoValue_OnlineResult(2, 3, false, false));
                } else if ((bgcdVar.f102641b & 1) != 0) {
                    akvjVar = akvj.m20796c(bgcdVar);
                } else {
                    akvjVar = akvj.m20797d(new AutoValue_OnlineResult(1, 1, false, false));
                }
            }
            int i4 = ((C$AutoValue_OnlineResult) akvjVar.f40662a).f123322c - 1;
            if (i4 != 0) {
                if (i4 == 1) {
                    bcgx bcgxVar = (bcgx) f42246a.m37635c();
                    bcgxVar.mo37681aa(bbfg.MEDIUM);
                    bcgx bcgxVar2 = (bcgx) bcgxVar.mo37670P(7502);
                    Object obj = akvjVar.f40664c;
                    Object obj2 = akvjVar.f40663b;
                    if (obj2 != null) {
                        z = true;
                    }
                    bcgxVar2.mo37660F("Permanent failure. Failure reason: %s. Has version issue: %s. Version issue: %s", _1192.m373k((Enum) obj), _1192.m368f(z), obj2);
                    m21164g(i2, akvjVar);
                    m21163f(i, akvjVar);
                    return;
                }
            } else {
                m21160c(i2);
                return;
            }
        }
        ((bcgx) ((bcgx) f42246a.m37635c()).mo37670P(7500)).mo37697s("Repeated transient failures. Most recent reason: %s", _1192.m373k((Enum) akvjVar.f40664c));
        m21164g(i2, akvjVar);
        m21163f(i, akvjVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m21162e(final int i, final Collection collection, final Collection collection2, LongSparseArray longSparseArray, final int i2) {
        Context context = this.f42247b;
        final Collection mo4339a = this.f42265t.mo4339a(i, longSparseArray, collection, i2);
        final axao m32880b = awzw.m32880b(context, i);
        if (mo4339a == null) {
            if (i2 - 1 != 0) {
                this.f42257l.mo4404g(m32880b, collection2);
                return;
            } else {
                this.f42257l.mo4406i(m32880b, collection2, ajyb.PROCESSING_FAILED);
                return;
            }
        }
        tzl.m69598c(m32880b, null, new tzk() { // from class: alkc
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                alkg alkgVar;
                Iterator it = mo4339a.iterator();
                while (true) {
                    alkgVar = alkg.this;
                    if (!it.hasNext()) {
                        break;
                    }
                    aljl aljlVar = (aljl) it.next();
                    alkgVar.f42249d.mo4381f(tzdVar, aljlVar.f42148b, aljlVar.f42151e);
                }
                Collection collection3 = collection2;
                axao axaoVar = m32880b;
                if (i2 - 1 != 0) {
                    alkgVar.f42257l.mo4404g(axaoVar, collection3);
                    return;
                }
                Collection collection4 = collection;
                int i3 = i;
                alkgVar.f42257l.mo4406i(axaoVar, collection3, ajyb.KERNELS_UPDATED);
                alkgVar.f42254i.m4351a(i3).m21093b(collection3.size(), collection4.size());
            }
        });
    }

    /* renamed from: f */
    public final void m21163f(int i, akvj akvjVar) {
        bgcc bgccVar = bgcc.STALE_CLUSTERING_VERSION;
        Object obj = akvjVar.f40664c;
        if (bgccVar != obj && bgcc.UPDATED_PHOTO_ALREADY_CLUSTERED != obj) {
            return;
        }
        this.f42261p.mo1765a(i, abbw.ODFC_BATCH_OPERATIONS);
    }

    /* renamed from: g */
    public final void m21164g(int i, akvj akvjVar) {
        String name;
        Object obj = akvjVar.f40664c;
        if (obj == null) {
            name = "NULL_FAILURE_REASON";
        } else {
            name = ((bgcc) obj).name();
        }
        this.f42248c.m5370am(_2347.m4064aj(i), name);
    }
}

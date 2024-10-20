package p000;

import android.app.Application;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.searchresults.graph.UserCollectionsResult;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alft extends haf {

    /* renamed from: b */
    public static final List f41724b;

    /* renamed from: c */
    public static final FeaturesRequest f41725c;

    /* renamed from: o */
    private static final akgz f41726o;

    /* renamed from: d */
    public final Application f41727d;

    /* renamed from: e */
    public final int f41728e;

    /* renamed from: f */
    public final ajwl f41729f;

    /* renamed from: g */
    public final bkbr f41730g;

    /* renamed from: h */
    public final _3166 f41731h;

    /* renamed from: i */
    public final Set f41732i;

    /* renamed from: j */
    public final _3166 f41733j;

    /* renamed from: k */
    public ClusterQueryFeature f41734k;

    /* renamed from: l */
    public alog f41735l;

    /* renamed from: m */
    public UserCollectionsResult f41736m;

    /* renamed from: n */
    public final _3166 f41737n;

    /* renamed from: p */
    private final _1311 f41738p;

    /* renamed from: q */
    private final bkbr f41739q;

    /* renamed from: r */
    private final bjio f41740r;

    static {
        bbfl.m37715h("OOSearchResultsVM");
        f41724b = bjwl.m44313an(new ajyf[]{ajyf.TEXT, ajyf.TEXT_MOST_RELEVANT});
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(ClusterQueryFeature.class);
        f41725c = avzbVar.m31782i();
        f41726o = new akgz(bkcy.f114916a);
    }

    public alft(Application application, int i, ajwl ajwlVar) {
        super(application);
        this.f41727d = application;
        this.f41728e = i;
        this.f41729f = ajwlVar;
        _1311 m951d = _1317.m951d(application);
        this.f41738p = m951d;
        this.f41730g = new bkby(new alfi(m951d, 4));
        this.f41739q = new bkby(new alfi(m951d, 5));
        FeaturesRequest featuresRequest = alfq.f41715a;
        this.f41740r = new bjio(armg.m27496a(application, new ahma(17), new ajzz(this, 18), _2266.m3678t(application, aius.OPTOUT_SEARCH_RESULTS_VIEW_MODEL_LOAD_SEARCH_COLLECTIONS)));
        this.f41731h = new _3166(alpp.f43023e);
        this.f41732i = new HashSet();
        this.f41733j = new _3166(false);
        this.f41737n = new _3166(f41726o);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 7), 3);
    }

    /* renamed from: a */
    public final _2140 m21000a() {
        return (_2140) this.f41739q.mo44532a();
    }

    /* renamed from: b */
    public final MediaCollection m21001b(ajyf ajyfVar) {
        nno nnoVar = new nno();
        nnoVar.f162774a = this.f41728e;
        nnoVar.m63894c(ajyfVar);
        ClusterQueryFeature clusterQueryFeature = this.f41734k;
        if (clusterQueryFeature != null) {
            nnoVar.m63893b(clusterQueryFeature.f123855b);
            ClusterQueryFeature clusterQueryFeature2 = this.f41734k;
            if (clusterQueryFeature2 != null) {
                nnoVar.f162775b = clusterQueryFeature2.f123855b;
                return nnoVar.m63892a();
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m21002c(com.google.android.libraries.photos.media.MediaCollection r7, p000.bkeg r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof p000.alfs
            if (r0 == 0) goto L13
            r0 = r8
            alfs r0 = (p000.alfs) r0
            int r1 = r0.f41723c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41723c = r1
            goto L18
        L13:
            alfs r0 = new alfs
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f41721a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f41723c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            p000.bjwl.m44327ba(r8)
            goto L4d
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            p000.bjwl.m44327ba(r8)
            _2140 r8 = r6.m21000a()
            aius r2 = p000.aius.OPTOUT_SEARCH_RESULTS_VIEW_MODEL_LOAD_COLLECTION
            bkek r8 = r8.m3564a(r2)
            afbc r2 = new afbc
            r4 = 0
            r5 = 13
            r2.<init>(r6, r7, r4, r5)
            r0.f41723c = r3
            java.lang.Object r8 = p000.bkgt.m44789p(r8, r2, r0)
            if (r8 != r1) goto L4d
            return r1
        L4d:
            r8.getClass()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alft.m21002c(com.google.android.libraries.photos.media.MediaCollection, bkeg):java.lang.Object");
    }

    /* renamed from: e */
    public final void m21003e() {
        this.f41734k = null;
        this.f41731h.mo6950l(alpp.f43023e);
        this.f41732i.clear();
        this.f41735l = null;
        m21005g(null);
        this.f41737n.mo6950l(f41726o);
    }

    /* renamed from: f */
    public final void m21004f(alpp alppVar) {
        ajyf ajyfVar;
        alppVar.getClass();
        if (this.f41731h.m55131d() != alppVar) {
            this.f41735l = null;
            if (alppVar == alpp.f43022d) {
                ajyfVar = ajyf.TEXT_MOST_RELEVANT;
            } else {
                ajyfVar = ajyf.TEXT;
            }
            ClusterQueryFeature clusterQueryFeature = this.f41734k;
            if (clusterQueryFeature != null) {
                this.f41734k = new ClusterQueryFeature(ajyfVar, clusterQueryFeature.f123855b);
                this.f41731h.mo6950l(alppVar);
                this.f41729f.m20164b(m21001b(ajyfVar));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* renamed from: g */
    public final void m21005g(UserCollectionsResult userCollectionsResult) {
        List list;
        arml armlVar;
        if (!C1131ut.m70384u(this.f41736m, userCollectionsResult)) {
            this.f41736m = userCollectionsResult;
            if (userCollectionsResult != null && !userCollectionsResult.f128407a.isEmpty()) {
                UserCollectionsResult userCollectionsResult2 = this.f41736m;
                if (userCollectionsResult2 != null) {
                    list = userCollectionsResult2.f128407a;
                } else {
                    list = null;
                }
                if (list != null) {
                    alfo alfoVar = new alfo(list);
                    ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new armi(this.f41727d, (MediaCollection) it.next()));
                    }
                    int size = arrayList.size();
                    if (size != 0) {
                        if (size != 1) {
                            if (size != 2) {
                                arml armlVar2 = (arml) arrayList.get(0);
                                arml armlVar3 = (arml) arrayList.get(1);
                                armi[] armiVarArr = (armi[]) arrayList.subList(2, arrayList.size()).toArray(new armi[0]);
                                armlVar = new armj(armlVar2, armlVar3, (arml[]) Arrays.copyOf(armiVarArr, armiVarArr.length));
                            } else {
                                armlVar = new armj((arml) arrayList.get(0), (arml) arrayList.get(1), new arml[0]);
                            }
                        } else {
                            armlVar = (arml) arrayList.get(0);
                        }
                        this.f41740r.m43655g(alfoVar, armlVar);
                        return;
                    }
                    throw new IllegalStateException("At least one ChangeNotifier required!");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f41740r.m43654f();
            this.f41737n.mo6950l(f41726o);
        }
    }

    /* renamed from: h */
    public final boolean m21006h() {
        if (this.f41735l != null) {
            return true;
        }
        return false;
    }
}

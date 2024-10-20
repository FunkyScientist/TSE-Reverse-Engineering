package p000;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.gms.common.Feature;
import com.google.android.gms.mobstore.DeleteFileRequest;
import com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase;
import com.google.mediapipe.framework.Graph;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketCreator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acqt implements Callable {

    /* renamed from: a */
    public final /* synthetic */ Object f16203a;

    /* renamed from: b */
    public final /* synthetic */ Object f16204b;

    /* renamed from: c */
    private final /* synthetic */ int f16205c;

    public /* synthetic */ acqt(Object obj, Object obj2, int i) {
        this.f16205c = i;
        this.f16203a = obj;
        this.f16204b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v82, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v73, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v76, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        int i;
        boolean z;
        FeaturesRequest featuresRequest;
        String str2 = null;
        int i2 = 0;
        int i3 = 1;
        switch (this.f16205c) {
            case 0:
                return _850.m9074ak(((acqv) this.f16203a).f16214c, this.f16204b, acqv.f16213b);
            case 1:
                return _850.m9074ak(((_1752) this.f16203a).f2080c, this.f16204b, _1752.f2078a);
            case 2:
                return ((aclo) this.f16203a).m12695a((_3138) this.f16204b);
            case 3:
                ayrf.m34761b();
                accw.m12373a(null);
                Context context = (Context) this.f16203a;
                if (!((_1866) aylw.m34567e(context, _1866.class)).m2820G()) {
                    bcwi.m39117c(context);
                }
                Object obj = this.f16204b;
                Graph graph = new Graph();
                aeny aenyVar = (aeny) obj;
                aenyVar.f21678f.mo15215d(graph, context);
                graph.m50222n(aenyVar.f21678f.mo15213b(graph));
                if (aenyVar.f21677e.f21643b.isPresent() && aenyVar.f21677e.f21648g.isPresent()) {
                    graph.m50222n(baug.m37400l(aenyVar.f21677e.f21648g.get(), new PacketCreator(graph).m50235c((String) aenyVar.f21677e.f21643b.get())));
                }
                graph.m50223o(true);
                for (Map.Entry entry : aenyVar.f21678f.mo15214c().entrySet()) {
                    graph.m50212d((String) entry.getKey(), (PacketCallback) entry.getValue());
                }
                aeny.m15227h((Graph) aenyVar.f21674b.getAndSet(graph));
                aenyVar.f21676d.set(false);
                aenyVar.f21675c.set(true);
                graph.m50220l();
                graph.m50227s();
                return null;
            case 4:
                _1846 m9074ak = _850.m9074ak(((_1994) this.f16203a).f2969b, this.f16204b, _1994.f2968a);
                m9074ak.getClass();
                return m9074ak;
            case 5:
                FeaturesRequest featuresRequest2 = ahou.f30322a;
                arlf arlfVar = (arlf) this.f16204b;
                if (arlfVar.f60071d == null || (str2 = ((_1440) aylw.m34567e((Context) ((_1914) this.f16203a).f2736a, _1440.class)).m1270f(arlfVar.f60070c, (String) arlfVar.f60071d)) != null) {
                    return str2;
                }
                throw new zul("Remote collection media key not found");
            case 6:
                FeaturesRequest featuresRequest3 = ahou.f30322a;
                arlf arlfVar2 = (arlf) this.f16204b;
                if (((batz) arlfVar2.f60073f).isEmpty()) {
                    return bbbl.f81875a;
                }
                Object obj2 = this.f16203a;
                int i4 = arlfVar2.f60070c;
                ?? r3 = arlfVar2.f60073f;
                FeaturesRequest featuresRequest4 = ahou.f30322a;
                Context context2 = (Context) ((_1914) obj2).f2736a;
                List<_1846> m9081ar = _850.m9081ar(context2, r3, featuresRequest4);
                _1441 _1441 = (_1441) aylw.m34567e(context2, _1441.class);
                batu batuVar = new batu();
                for (_1846 _1846 : m9081ar) {
                    Object obj3 = arlfVar2.f60071d;
                    _235 _235 = (_235) _1846.mo2138c(_235.class);
                    if (obj3 != null) {
                        ResolvedMedia m4113d = _235.m4113d((String) obj3);
                        if (m4113d != null) {
                            str = _1441.m1276d(i4, m4113d.m48233b());
                            if (str == null) {
                                throw new zum("Remote media key not found for localId: ".concat(String.valueOf(m4113d.m48233b())));
                            }
                        } else {
                            throw new zum("Media not found in specified collection");
                        }
                    } else {
                        for (ResolvedMedia resolvedMedia : _235.f3475a) {
                            if (resolvedMedia.m48235d()) {
                                String m1276d = _1441.m1276d(i4, resolvedMedia.m48233b());
                                if (!TextUtils.isEmpty(m1276d)) {
                                    str = m1276d;
                                }
                            }
                        }
                        throw new zum("Remote media key not found for media: ".concat(String.valueOf(String.valueOf(_1846))));
                    }
                    batuVar.m37347h(str);
                }
                return batuVar.mo37337f();
            case 7:
                Object obj4 = this.f16203a;
                _2319 _2319 = (_2319) this.f16204b;
                int m7233a = ((_33) aylw.m34564b(_2319.f3395b).m34577h(_33.class, null)).m7233a();
                ajng ajngVar = _2319.f3398e;
                ajngVar.f36871d = ((_2998) ajngVar.f36868a.m73050a()).mo6304a();
                List list = _2319.f3399f;
                _2318 _2318 = _2319.f3397d;
                _2998 _2998 = _2318.f3392k;
                int size = list.size();
                if (_2998.mo6308e().toEpochMilli() > ((_1309) _2318.f3391j.m73050a()).mo934a("com.google.android.apps.photos.scheduler").m9284d("current_cycle_lpbj_start_time", 0L) + _2318.f3390i || (i = _2319.m3826a().getInt("number_of_jobs_to_run", size) % size) <= 0) {
                    i = size;
                }
                int i5 = _2319.m3826a().getInt("start_run_pos", 0) % size;
                List list2 = _2319.f3399f;
                ajne ajneVar = (ajne) obj4;
                ajneVar.f36857c = m7233a;
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36827aa(z, "Count of jobs to execute must be greater than 0");
                ajneVar.f36856b = i;
                bain.m36827aa(!ajneVar.f36858d, "JobState already initialized");
                synchronized (obj4) {
                    ((ajne) obj4).f36859e = list2;
                    ((ajne) obj4).f36860f = 0;
                    ((ajne) obj4).f36861g = i5;
                }
                ajneVar.f36858d = true;
                return obj4;
            case 8:
                Object obj5 = this.f16203a;
                amqy amqyVar = (amqy) obj5;
                _48 _48 = (_48) amqyVar.f46001e.mo44532a();
                amqt amqtVar = amqyVar.f45998b;
                Application application = ((haf) obj5).f142794a;
                String str3 = amqtVar.f45993b;
                ?? r5 = this.f16204b;
                int i6 = amqtVar.f45992a;
                return _48.mo7694c(i6, mdw.m62982p(application, i6, 1, str3, r5));
            case 9:
                return arsb.m27663d(((_2975) this.f16203a).f5642e, (int[]) this.f16204b);
            case 10:
                return arsb.m27663d(((_2975) this.f16203a).f5642e, (int[]) this.f16204b);
            case 11:
                Object obj6 = this.f16203a;
                Object obj7 = this.f16204b;
                arrx arrxVar = (arrx) obj7;
                _1846 _18462 = arrxVar.f60589e;
                try {
                    Context context3 = ((_2975) obj6).f5642e;
                    if (arss.m27679a(context3)) {
                        featuresRequest = _2975.f5640c;
                    } else {
                        featuresRequest = _2975.f5639b;
                    }
                    _1846 m9074ak2 = _850.m9074ak(context3, _18462, featuresRequest);
                    avhu avhuVar = new avhu((arrx) obj7);
                    avhuVar.f68894e = m9074ak2;
                    return avhuVar.m31159c();
                } catch (sih e) {
                    ((bbfh) ((bbfh) ((bbfh) _2975.f5638a.m37635c()).mo37685g(e)).mo37670P(9657)).mo37695q("Unable to load features for next media for widgetId: %d", arrxVar.f60587c);
                    return null;
                }
            case 12:
                return asbf.m28126ad((Bitmap) bbvs.m38281F(this.f16203a), (Bitmap) bbvs.m38281F(this.f16204b), null, null, 2);
            case 13:
                Object obj8 = this.f16203a;
                asgu asguVar = (asgu) ((bamd) ((aswd) this.f16204b).f62601a).f81176a;
                DeleteFileRequest deleteFileRequest = new DeleteFileRequest((Uri) obj8);
                asjf asjfVar = new asjf();
                asjfVar.f61895c = new aswi(deleteFileRequest, i3);
                asjfVar.f61896d = new Feature[]{asqa.f62303f};
                asjfVar.f61894b = 7802;
                return (Void) assi.m28828n(asguVar.m28391r(asjfVar.m28504a()));
            case 14:
                ?? r0 = this.f16204b;
                ArrayList arrayList = new ArrayList(r0.size());
                for (atjj atjjVar : r0) {
                    Object obj9 = this.f16203a;
                    arrayList.add(new atwj(atjjVar, ((atjh) obj9).f63418b.mo29326a(atjjVar)));
                }
                return arrayList;
            case 15:
                asbf.m28103K(this.f16203a);
                return this.f16204b;
            case 16:
                asbf.m28103K(this.f16203a);
                return this.f16204b;
            case 17:
                return Boolean.valueOf(((avka) this.f16203a).f69073c.containsKey(this.f16204b));
            case 18:
                return balb.m36937h((bbuj) ((avka) this.f16203a).f69073c.get(this.f16204b));
            case 19:
                Object obj10 = this.f16204b;
                aucn aucnVar = (aucn) this.f16203a;
                aujj aujjVar = (aujj) obj10;
                aucnVar.m29916c(aujjVar, true);
                aucnVar.m29915b(aujjVar, false, false);
                return bkcg.f114898a;
            default:
                aufz aufzVar = new aufz((augc) this.f16203a);
                augj augjVar = (augj) this.f16204b;
                aufzVar.m30046d(augjVar.f66432b.mo6308e().toEpochMilli());
                augc m30043a = aufzVar.m30043a();
                augc augcVar = (augc) jtj.m60292N(((augt) augj.m30064d(augjVar.f66431a)).f66445a, true, false, new kex(m30043a.f66412b, 12));
                if (augcVar == null) {
                    augp m30064d = augj.m30064d(augjVar.f66431a);
                    ((Long) jtj.m60292N(((augt) m30064d).f66445a, false, true, new augq(m30064d, m30043a, i2))).longValue();
                    return auge.INSERTED;
                }
                if (augcVar.f66413c < m30043a.f66413c) {
                    ChimePerAccountRoomDatabase chimePerAccountRoomDatabase = augjVar.f66431a;
                    long j = augcVar.f66411a;
                    augp m30064d2 = augj.m30064d(chimePerAccountRoomDatabase);
                    aufz aufzVar2 = new aufz(m30043a);
                    aufzVar2.m30044b(j);
                    jtj.m60292N(((augt) m30064d2).f66445a, false, true, new augq(m30064d2, aufzVar2.m30043a(), i3));
                    return auge.REPLACED;
                }
                return auge.REJECTED_SAME_VERSION;
        }
    }

    public /* synthetic */ acqt(Object obj, Object obj2, int i, byte[] bArr) {
        this.f16205c = i;
        this.f16204b = obj;
        this.f16203a = obj2;
    }
}

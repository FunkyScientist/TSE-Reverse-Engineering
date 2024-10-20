package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbc implements lzo {

    /* renamed from: o */
    public static final /* synthetic */ int f166224o = 0;

    /* renamed from: p */
    private static final bbfl f166225p = bbfl.m37715h("AddAutoAddClusters");

    /* renamed from: a */
    public final Context f166226a;

    /* renamed from: b */
    public final boolean f166227b;

    /* renamed from: c */
    public final int f166228c;

    /* renamed from: d */
    public final String f166229d;

    /* renamed from: e */
    public final String f166230e;

    /* renamed from: f */
    public final List f166231f;

    /* renamed from: g */
    public final Boolean f166232g;

    /* renamed from: h */
    public final _843 f166233h;

    /* renamed from: i */
    public final _876 f166234i;

    /* renamed from: j */
    public final _853 f166235j;

    /* renamed from: k */
    public final _848 f166236k;

    /* renamed from: l */
    public final _1074 f166237l;

    /* renamed from: m */
    public final _101 f166238m;

    /* renamed from: n */
    public final _2146 f166239n;

    /* renamed from: q */
    private final _2998 f166240q;

    public pbc(pbb pbbVar) {
        Context context = pbbVar.f166217a;
        this.f166226a = context;
        this.f166227b = pbbVar.f166218b;
        this.f166228c = pbbVar.f166219c;
        this.f166229d = pbbVar.f166220d;
        this.f166230e = pbbVar.f166221e;
        this.f166231f = batz.m37359i(pbbVar.f166222f);
        this.f166232g = pbbVar.f166223g;
        aylw m34564b = aylw.m34564b(context);
        this.f166233h = (_843) m34564b.m34577h(_843.class, null);
        this.f166234i = (_876) m34564b.m34577h(_876.class, null);
        this.f166235j = (_853) m34564b.m34577h(_853.class, null);
        this.f166236k = (_848) m34564b.m34577h(_848.class, null);
        this.f166237l = (_1074) m34564b.m34577h(_1074.class, null);
        this.f166238m = (_101) m34564b.m34577h(_101.class, null);
        this.f166240q = (_2998) m34564b.m34577h(_2998.class, null);
        this.f166239n = (_2146) m34564b.m34577h(_2146.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        Iterator it = this.f166231f.iterator();
        while (it.hasNext()) {
            ((AutoAddCluster) it.next()).f124884c = true;
        }
        this.f166233h.m8950f(this.f166228c, this.f166229d, this.f166231f, this.f166227b);
        Boolean bool = this.f166232g;
        if (bool != null) {
            this.f166237l.m214a(this.f166229d, vpz.AUTO_ADD_NOTIFICATIONS, bool.booleanValue());
        }
        lzk lzkVar = new lzk(true, null, null);
        Bundle m62815a = lzkVar.m62815a();
        ArrayList<String> arrayList = new ArrayList<>(this.f166231f.size());
        Iterator it2 = this.f166231f.iterator();
        while (it2.hasNext()) {
            arrayList.add(((AutoAddCluster) it2.next()).f124882a);
        }
        m62815a.putStringArrayList("extra_cluster_media_keys", arrayList);
        return lzkVar;
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final /* synthetic */ OnlineResult mo10262d(Context context, int i) {
        return lwy.m62724e();
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final /* synthetic */ OptimisticAction$MetadataSyncBlock mo10264f() {
        return OptimisticAction$MetadataSyncBlock.f123336g;
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final batz mo10265g() {
        Object obj;
        if (this.f166227b) {
            obj = new lzj(new bbch(LocalId.m47333b(this.f166229d)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        aylw m34564b = aylw.m34564b(this.f166226a);
        String m1270f = ((_1440) m34564b.m34577h(_1440.class, null)).m1270f(this.f166228c, this.f166229d);
        if (TextUtils.isEmpty(m1270f)) {
            ((bbfh) ((bbfh) f166225p.m37635c()).mo37670P(668)).mo37697s("No remote envelope media key found, collectionId: %s", this.f166229d);
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
        paz pazVar = new paz(this.f166226a, m1270f);
        pazVar.m65361b(this.f166231f);
        if (this.f166227b) {
            pazVar.f166204d = true;
            pazVar.f166205e = this.f166230e;
        } else {
            pazVar.m65362c();
        }
        Boolean bool = this.f166232g;
        if (bool != null) {
            bool.booleanValue();
            pazVar.f166206f = bool;
        }
        pba m65360a = pazVar.m65360a();
        long epochMilli = this.f166240q.mo6308e().toEpochMilli();
        bbum m3678t = _2266.m3678t(this.f166226a, aius.ADD_AUTO_ADD_CLUSTERS_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f166228c), m65360a, m3678t)), new aeoq(this, m65360a, epochMilli, 1), m3678t), bjld.class, new mfk(20), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.autoadd.rpc.add_auto_add_clusters_optimistic_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ADD_AUTO_ADD_CLUSTERS_TO_ALBUM;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f166233h.m8953i(this.f166228c, this.f166229d, this.f166231f, this.f166227b);
        if (this.f166232g != null) {
            this.f166237l.m215b(this.f166229d, vpz.AUTO_ADD_NOTIFICATIONS);
            return true;
        }
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final /* synthetic */ boolean mo10271m() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: n */
    public final /* synthetic */ boolean mo10272n() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: o */
    public final /* synthetic */ boolean mo10273o() {
        return false;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}

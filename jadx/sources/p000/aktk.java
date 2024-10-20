package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktk implements lzh {

    /* renamed from: a */
    public static final bllt f40491a = bllt.UPDATE_ITEM_CLUSTER_ASSOCIATIONS;

    /* renamed from: b */
    public static final bbfl f40492b = bbfl.m37715h("AddOrRemoveCategoriesOA");

    /* renamed from: c */
    public final Map f40493c;

    /* renamed from: d */
    public final Map f40494d;

    /* renamed from: e */
    private final int f40495e;

    /* renamed from: f */
    private final _1311 f40496f;

    /* renamed from: g */
    private final bkbr f40497g;

    /* renamed from: h */
    private final bkbr f40498h;

    public aktk(Context context, int i, Map map, Map map2) {
        this.f40495e = i;
        this.f40493c = map;
        this.f40494d = map2;
        _1311 m951d = _1317.m951d(context);
        this.f40496f = m951d;
        this.f40497g = new bkby(new akqa(m951d, 20));
        this.f40498h = new bkby(new aktp(m951d, 1));
    }

    /* renamed from: p */
    private final _2355 m20758p() {
        return (_2355) this.f40498h.mo44532a();
    }

    /* renamed from: q */
    private final boolean m20759q(Map map, Map map2) {
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            LocalId localId = (LocalId) entry.getKey();
            List list = (List) entry.getValue();
            _2355 m20758p = m20758p();
            int i2 = this.f40495e;
            Set m44582bL = bkcw.m44582bL(list);
            axao m32879a = awzw.m32879a(m20758p.f3492c, i2);
            if (((Integer) tzl.m69597b(m32879a, null, new tas(m20758p, m32879a, localId, m44582bL, i2, 3))).intValue() == 0) {
                i++;
                ((bbfh) f40492b.m37635c()).mo37656B("Failed to add functional search results for localId: %s, clusterMediaKeys: %s", localId, list.toString());
            }
        }
        int i3 = 0;
        for (Map.Entry entry2 : map2.entrySet()) {
            LocalId localId2 = (LocalId) entry2.getKey();
            List list2 = (List) entry2.getValue();
            _2355 m20758p2 = m20758p();
            int i4 = this.f40495e;
            Set m44582bL2 = bkcw.m44582bL(list2);
            axao m32879a2 = awzw.m32879a(m20758p2.f3492c, i4);
            if (((Integer) tzl.m69597b(m32879a2, null, new tas(m20758p2, m32879a2, localId2, m44582bL2, i4, 2))).intValue() == 0) {
                i3++;
                ((bbfh) f40492b.m37635c()).mo37656B("Failed to remove functional search results for localId: %s, clusterMediaKeys: %s", localId2, list2.toString());
            }
        }
        if (i == 0 && i3 == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.lzh
    /* renamed from: a */
    public final void mo12511a(Context context) {
        context.getClass();
        mo10270l(context);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        if (m20759q(this.f40493c, this.f40494d)) {
            return new lzk(true, null, null);
        }
        return new lzk(false, null, null);
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        context.getClass();
        bbum m3678t = _2266.m3678t(context, aius.ADD_OR_REMOVE_ITEMS_FROM_CLUSTERS_OPTIMISTIC_ACTION);
        return bbrp.m38165f(_1201.m493an((_2396) this.f40497g.mo44532a(), m3678t, new aktu(this.f40495e, this.f40493c, this.f40494d)), bjld.class, new ahjy(akmj.f39738d, 15), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.search.functional.action.AddOrRemoveItemsFromClustersOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f40491a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        context.getClass();
        return m20759q(this.f40494d, this.f40493c);
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

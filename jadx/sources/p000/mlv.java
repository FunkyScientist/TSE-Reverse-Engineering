package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlv implements lzo {

    /* renamed from: a */
    public static final bbfl f159846a = bbfl.m37715h("RemoveCollectionTask");

    /* renamed from: b */
    final String f159847b;

    /* renamed from: c */
    final Set f159848c;

    /* renamed from: d */
    private final Context f159849d;

    /* renamed from: e */
    private final int f159850e;

    /* renamed from: f */
    private final _107 f159851f;

    /* renamed from: g */
    private final _848 f159852g;

    /* renamed from: h */
    private final _2145 f159853h;

    /* renamed from: i */
    private final _1440 f159854i;

    public mlv(Context context, int i, String str, Set set) {
        boolean z;
        HashSet hashSet = new HashSet();
        this.f159848c = hashSet;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Invalid account id.");
        bain.m36827aa(str != null, "Invalid media collection id.");
        this.f159849d = context;
        this.f159850e = i;
        this.f159847b = str;
        hashSet.addAll(set);
        aylw m34564b = aylw.m34564b(context);
        this.f159851f = (_107) m34564b.m34577h(_107.class, null);
        this.f159852g = (_848) m34564b.m34577h(_848.class, null);
        this.f159853h = (_2145) m34564b.m34577h(_2145.class, null);
        this.f159854i = (_1440) m34564b.m34577h(_1440.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        lzk lzkVar = new lzk(true, null, null);
        this.f159853h.m3581h(this.f159850e, LocalId.m47333b(this.f159847b), true);
        this.f159851f.mo208a(this.f159850e, this.f159847b, moe.PENDING);
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
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62826e(this.f159847b);
        return m46582g.m62822a();
    }

    @Override // p000.lzo
    /* renamed from: g */
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        String m1270f = this.f159854i.m1270f(this.f159850e, this.f159847b);
        if (m1270f == null) {
            ((bbfh) ((bbfh) f159846a.m37634b()).mo37670P((char) 166)).mo37694p("Failed to find collection remote media.");
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        mxq mxqVar = new mxq();
        mxqVar.f161494a = m1270f;
        mlt m63619a = mxqVar.m63619a();
        _3151 _3151 = (_3151) aylw.m34567e(this.f159849d, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.REMOVE_COLLECTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f159850e), m63619a, m3678t)), new mfk(4), m3678t), bjld.class, new mfk(5), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DELETE_COLLECTION;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f159852g.m8987i(this.f159850e, LocalId.m47333b(this.f159847b), false);
        return true;
    }

    @Override // p000.lzo
    /* renamed from: m */
    public final boolean mo10271m() {
        return true;
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

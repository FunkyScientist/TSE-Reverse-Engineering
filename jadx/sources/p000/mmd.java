package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmd implements lzo {

    /* renamed from: d */
    public static final /* synthetic */ int f159903d = 0;

    /* renamed from: e */
    private static final bbfl f159904e = bbfl.m37715h("RemoveEnrichmentOA");

    /* renamed from: a */
    public final Context f159905a;

    /* renamed from: b */
    public final int f159906b;

    /* renamed from: c */
    public final mmq f159907c;

    /* renamed from: f */
    private final _853 f159908f;

    /* renamed from: g */
    private final _851 f159909g;

    /* renamed from: h */
    private final _2146 f159910h;

    /* renamed from: i */
    private final _1440 f159911i;

    public mmd(Context context, int i, mmq mmqVar) {
        context.getClass();
        mmqVar.getClass();
        this.f159905a = context;
        this.f159906b = i;
        this.f159907c = mmqVar;
        aylw m34564b = aylw.m34564b(context);
        this.f159910h = (_2146) m34564b.m34577h(_2146.class, null);
        this.f159908f = (_853) m34564b.m34577h(_853.class, null);
        this.f159909g = (_851) m34564b.m34577h(_851.class, null);
        this.f159911i = (_1440) aylw.m34567e(context, _1440.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        LocalId m47333b = LocalId.m47333b(this.f159907c.f159987c);
        mmq mmqVar = this.f159907c;
        if (mmqVar.f159989e) {
            _853 _853 = this.f159908f;
            int i = this.f159906b;
            if (_853.f8654f.m9149a(i, m47333b, mmqVar.f159988d) > 0) {
                _853.m9224x(i, m47333b, tbp.DELETE_ENRICHMENT_IN_ENVELOPE);
            }
        } else if (this.f159909g.m9149a(this.f159906b, m47333b, mmqVar.f159988d) > 0) {
            this.f159910h.m3587e(this.f159906b, m47333b);
        }
        return new lzk(true, null, null);
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f159905a, _3151.class);
        String m1270f = this.f159911i.m1270f(this.f159906b, this.f159907c.f159987c);
        if (TextUtils.isEmpty(m1270f)) {
            ((bbfh) ((bbfh) f159904e.m37635c()).mo37670P(174)).mo37697s("Media collection has no remote media key, action.collectionMediaKey: %s", this.f159907c.f159987c);
            return new AutoValue_OnlineResult(2, 3, false, false);
        }
        mmc mmcVar = new mmc(m1270f, this.f159907c.f159988d);
        _3151.mo6935b(Integer.valueOf(this.f159906b), mmcVar);
        if (mmcVar.m63203g()) {
            bain.m36840an(mmcVar.m63203g());
            return OnlineResult.m46579f(new bjld(mmcVar.f159900a, null));
        }
        return new AutoValue_OnlineResult(1, 1, false, false);
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
        mmq mmqVar = this.f159907c;
        if (mmqVar.f159989e) {
            obj = new lzj(new bbch(LocalId.m47333b(mmqVar.f159987c)));
        } else {
            obj = lzq.f158638a;
        }
        return batz.m37362l(obj);
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.album.removefromalbum.RemoveEnrichmentFromCollectionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.REMOVE_ENRICHMENT_FROM_COLLECTION;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) _2700.m5221e(context).mo5430c(new mdq(this, 5))).booleanValue();
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

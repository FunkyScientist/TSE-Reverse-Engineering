package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahob implements lzo {

    /* renamed from: a */
    public static final bbfl f30223a = bbfl.m37715h("DiscardDraftOptAction");

    /* renamed from: b */
    public final beyf f30224b;

    /* renamed from: c */
    public final ahia f30225c;

    /* renamed from: d */
    private final int f30226d;

    /* renamed from: e */
    private final Context f30227e;

    /* renamed from: f */
    private final _2114 f30228f;

    /* renamed from: g */
    private final _2112 f30229g;

    public ahob(Context context, int i, beyf beyfVar, ahia ahiaVar) {
        this.f30226d = i;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f30227e = applicationContext;
        beyfVar.getClass();
        this.f30224b = beyfVar;
        ahiaVar.getClass();
        this.f30225c = ahiaVar;
        this.f30228f = (_2114) aylw.m34567e(applicationContext, _2114.class);
        this.f30229g = (_2112) aylw.m34567e(applicationContext, _2112.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        this.f30229g.m3434j(this.f30225c, this.f30226d, this.f30224b.f98272c, beyd.DISCARDED_DRAFT, false);
        return new lzk(true, null, null);
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
        _3151 _3151 = (_3151) aylw.m34567e(this.f30227e, _3151.class);
        ahoa ahoaVar = new ahoa(this.f30224b, 0);
        bbum m3678t = _2266.m3678t(context, aius.DISCARD_PRINTING_DRAFT_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f30226d), ahoaVar, m3678t)), new ahaw(17), m3678t), bjld.class, new ahaw(18), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISCARD_PRINTING_DRAFT;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f30228f.m3439d(this.f30226d, this.f30225c, 1);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f30229g.m3434j(this.f30225c, this.f30226d, this.f30224b.f98272c, beyd.DRAFT, true);
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
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmp implements lzo {

    /* renamed from: e */
    public static final /* synthetic */ int f192729e = 0;

    /* renamed from: a */
    public final int f192730a;

    /* renamed from: b */
    public final zmu f192731b;

    /* renamed from: c */
    public final _868 f192732c;

    /* renamed from: d */
    public final _1425 f192733d;

    /* renamed from: f */
    private final Context f192734f;

    /* renamed from: g */
    private final _838 f192735g;

    static {
        bbfl.m37715h("UpdateMediaCaptionOA");
    }

    public zmp(Context context, int i, zmu zmuVar) {
        this.f192734f = context;
        this.f192730a = i;
        this.f192731b = zmuVar;
        aylw m34564b = aylw.m34564b(context);
        this.f192732c = (_868) m34564b.m34577h(_868.class, null);
        this.f192735g = (_838) m34564b.m34577h(_838.class, null);
        this.f192733d = (_1425) m34564b.m34577h(_1425.class, null);
    }

    /* renamed from: a */
    private final void m73923a() {
        this.f192735g.m8928d(this.f192730a, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean m9310I = this.f192732c.m9310I(this.f192730a, DedupKey.m47332b(this.f192731b.f192758c), this.f192731b.f192760e);
        if (this.f192733d.m1249a()) {
            if (m9310I && this.f192732c.m9311J(this.f192730a, DedupKey.m47332b(this.f192731b.f192758c), this.f192731b.f192760e)) {
                m9310I = true;
            } else {
                m9310I = false;
            }
        }
        DedupKey.m47332b(this.f192731b.f192758c);
        String str = this.f192731b.f192760e;
        return new lzk(m9310I, null, null);
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
        if (!this.f192731b.f192761f) {
            return bbvs.m38420x(new AutoValue_OnlineResult(1, 1, false, false));
        }
        _3151 _3151 = (_3151) aylw.m34567e(this.f192734f, _3151.class);
        zmu zmuVar = this.f192731b;
        zml m73918g = zml.m73918g(zmuVar.f192758c, zmuVar.f192760e);
        bbum m3678t = _2266.m3678t(context, aius.UPDATE_MEDIA_CAPTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f192730a), m73918g, m3678t)), new yqu(13), m3678t), bjld.class, new yqu(14), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.mediadetails.mediacaption.UpdateMediaCaptionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.UPDATE_MEDIA_CAPTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        m73923a();
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        boolean booleanValue = ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f192730a), null, new pop(this, 17))).booleanValue();
        if (booleanValue) {
            m73923a();
        }
        return booleanValue;
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

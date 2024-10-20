package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zmt implements lzo {

    /* renamed from: e */
    public static final /* synthetic */ int f192747e = 0;

    /* renamed from: a */
    public final int f192748a;

    /* renamed from: b */
    public final zmv f192749b;

    /* renamed from: c */
    public final _2516 f192750c;

    /* renamed from: d */
    public final _2506 f192751d;

    /* renamed from: f */
    private final Context f192752f;

    /* renamed from: g */
    private final _881 f192753g;

    /* renamed from: h */
    private final _880 f192754h;

    static {
        bbfl.m37715h("SharedMediaCaptionOA");
    }

    public zmt(Context context, int i, zmv zmvVar) {
        this.f192752f = context;
        this.f192748a = i;
        this.f192749b = zmvVar;
        aylw m34564b = aylw.m34564b(context);
        this.f192753g = (_881) m34564b.m34577h(_881.class, null);
        this.f192750c = (_2516) m34564b.m34577h(_2516.class, null);
        this.f192754h = (_880) m34564b.m34577h(_880.class, null);
        this.f192751d = (_2506) m34564b.m34577h(_2506.class, null);
    }

    /* renamed from: a */
    private final void m73925a() {
        this.f192754h.m9405d(this.f192748a, tbp.UPDATE_SHARED_MEDIA_CAPTION, null);
        this.f192754h.m9405d(this.f192748a, tbp.UPDATE_SHARED_MEDIA_CAPTION, LocalId.m47333b(this.f192749b.f192766d));
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        boolean m9422m;
        if (this.f192751d.m4636l()) {
            _2516 _2516 = this.f192750c;
            int i = this.f192748a;
            LocalId m47333b = LocalId.m47333b(this.f192749b.f192765c);
            LocalId m47333b2 = LocalId.m47333b(this.f192749b.f192766d);
            String str = this.f192749b.f192768f;
            str.getClass();
            m9422m = !_2516.m4727e(i, bjwl.m44345s(m47333b), m47333b2, false, "updateMediaUserCaption", new aadf(_2516, i, m47333b, str, 8)).isEmpty();
        } else {
            m9422m = this.f192753g.m9422m(this.f192748a, LocalId.m47333b(this.f192749b.f192765c), this.f192749b.f192768f);
        }
        zmv zmvVar = this.f192749b;
        String str2 = zmvVar.f192765c;
        LocalId.m47333b(zmvVar.f192766d);
        String str3 = this.f192749b.f192768f;
        if (m9422m) {
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
    public final batz mo10265g() {
        return batz.m37362l(new lzj(new bbch(LocalId.m47333b(this.f192749b.f192766d))));
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final bbuj mo10266h(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f192752f, _3151.class);
        String m1276d = ((_1441) aylw.m34567e(this.f192752f, _1441.class)).m1276d(this.f192748a, this.f192749b.f192765c);
        if (m1276d == null) {
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        String str = this.f192749b.f192768f;
        ayrc.m34757d(m1276d);
        zml zmlVar = new zml(m1276d, null, str);
        bbum m3678t = _2266.m3678t(context, aius.UPDATE_MEDIA_CAPTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f192748a), zmlVar, m3678t)), new wro(this, 17), m3678t), bjld.class, new yqu(15), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.mediadetails.mediacaption.UpdateSharedMediaCaptionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.UPDATE_MEDIA_CAPTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        m73925a();
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        boolean m9422m = this.f192753g.m9422m(this.f192748a, LocalId.m47333b(this.f192749b.f192765c), this.f192749b.f192767e);
        if (m9422m) {
            m73925a();
        }
        return m9422m;
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

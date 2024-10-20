package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apdp implements lzo {

    /* renamed from: a */
    public static final bbfl f53939a = bbfl.m37715h("DeleteSuggestionOpAct");

    /* renamed from: b */
    public final int f53940b;

    /* renamed from: c */
    public final int f53941c;

    /* renamed from: d */
    public final _2774 f53942d;

    /* renamed from: e */
    public final _2776 f53943e;

    /* renamed from: f */
    private final Context f53944f;

    public apdp(Context context, int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        C1131ut.m70371h(i2 > 0);
        this.f53940b = i;
        this.f53941c = i2;
        Context applicationContext = context.getApplicationContext();
        aylw m34564b = aylw.m34564b(applicationContext);
        this.f53944f = applicationContext;
        this.f53942d = (_2774) m34564b.m34577h(_2774.class, null);
        this.f53943e = (_2776) m34564b.m34577h(_2776.class, null);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        String m5571e = this.f53942d.m5571e(this.f53940b, this.f53941c);
        if (TextUtils.isEmpty(m5571e)) {
            return new lzk(false, null, null);
        }
        this.f53942d.m5575i(tzdVar, m5571e, apea.DELETED);
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
        String m5571e = this.f53942d.m5571e(this.f53940b, this.f53941c);
        if (TextUtils.isEmpty(m5571e)) {
            return bbvs.m38420x(new AutoValue_OnlineResult(2, 3, false, false));
        }
        osk oskVar = new osk(m5571e, 5, null);
        _3151 _3151 = (_3151) aylw.m34567e(this.f53944f, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.DELETE_SUGGESTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f53940b), oskVar, m3678t)), new alia(this, m5571e, 5), m3678t), bjld.class, new amrw(13), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.suggestions.rpc.DeleteSuggestionOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DELETE_SUGGESTED_SHARE;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        this.f53943e.m5580d(this.f53940b);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f53940b), null, new acpo(this, 10))).booleanValue();
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

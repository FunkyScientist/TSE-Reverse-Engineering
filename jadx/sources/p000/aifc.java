package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifc implements lzo {

    /* renamed from: a */
    public static final bbfl f31983a = bbfl.m37715h("DismissPromotion");

    /* renamed from: b */
    public final String f31984b;

    /* renamed from: c */
    public final ahvj f31985c;

    /* renamed from: d */
    private final Context f31986d;

    /* renamed from: e */
    private final int f31987e;

    public aifc(akev akevVar) {
        this.f31986d = (Context) akevVar.f38877b;
        this.f31987e = akevVar.f38876a;
        this.f31984b = (String) akevVar.f38879d;
        this.f31985c = (ahvj) akevVar.f38878c;
    }

    /* renamed from: a */
    private final void m18792a(boolean z) {
        axao m32880b = awzw.m32880b(this.f31986d, this.f31987e);
        m32880b.mo32942k();
        try {
            ((_2065) aylw.m34567e(this.f31986d, _2065.class)).mo3355e(m32880b, this.f31984b, z);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        m18792a(true);
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
        sab sabVar = new sab(this.f31984b, this.f31985c, 13);
        _3151 _3151 = (_3151) aylw.m34567e(context, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.DISMISS_PRINTING_PROMOTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f31987e), sabVar, m3678t)), new ahox(14), m3678t), bjld.class, new ahox(15), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.printingskus.photobook.rpc.dismisspromotion";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_PRINTING_PROMOTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_2114) aylw.m34567e(this.f31986d, _2114.class)).m3439d(this.f31987e, ahia.ALL_PRODUCTS, 3);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        m18792a(false);
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

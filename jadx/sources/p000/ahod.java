package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahod implements lzo {

    /* renamed from: a */
    public static final bbfl f30235a = bbfl.m37715h("DismissPrintingSuggest");

    /* renamed from: b */
    public final String f30236b;

    /* renamed from: c */
    public final ahia f30237c;

    /* renamed from: d */
    private final int f30238d;

    /* renamed from: e */
    private final Context f30239e;

    /* renamed from: f */
    private final _2116 f30240f;

    public ahod(_3231 _3231) {
        this.f30238d = _3231.f6980a;
        Context context = (Context) _3231.f6981b;
        this.f30239e = context;
        this.f30236b = (String) _3231.f6982c;
        ahia ahiaVar = (ahia) _3231.f6983d;
        this.f30237c = ahiaVar;
        this.f30240f = (_2116) aylw.m34568f(context, _2116.class, ahiaVar.m17969f());
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        this.f30240f.mo3450e(this.f30238d, tzdVar, this.f30236b);
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
        apdr apdrVar = new apdr(this.f30236b, 1, 0L, 0L);
        _3151 _3151 = (_3151) aylw.m34567e(this.f30239e, _3151.class);
        bbum m3678t = _2266.m3678t(context, aius.DISMISS_PRINTING_SUGGESTION_OPTIMISTIC_ACTION);
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(this.f30238d), apdrVar, m3678t)), new ahaw(19), m3678t), bjld.class, new ahaw(20), m3678t);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.printingskus.common.rpc.DismissPrintingSuggestionOA";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_PRINTING_SUGGESTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_2114) aylw.m34567e(this.f30239e, _2114.class)).m3439d(this.f30238d, this.f30237c, 4);
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        this.f30240f.mo3451f(this.f30238d, this.f30236b);
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

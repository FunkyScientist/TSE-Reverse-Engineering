package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.RemoteMediaKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anit implements lzo {

    /* renamed from: a */
    public static final bllt f48957a = bllt.DISMISS_PARTNER_SHARE_COLLECTION_SUGGESTION;

    /* renamed from: d */
    private static final bbfl f48958d = bbfl.m37715h("DismissShareSuggestOA");

    /* renamed from: b */
    public final int f48959b;

    /* renamed from: c */
    public final RemoteMediaKey f48960c;

    /* renamed from: e */
    private final _1311 f48961e;

    /* renamed from: f */
    private final bkbr f48962f;

    public anit(Context context, int i, RemoteMediaKey remoteMediaKey) {
        context.getClass();
        this.f48959b = i;
        this.f48960c = remoteMediaKey;
        _1311 m951d = _1317.m951d(context);
        this.f48961e = m951d;
        this.f48962f = new bkby(new anct(m951d, 12));
    }

    /* renamed from: a */
    public final _897 m23696a() {
        return (_897) this.f48962f.mo44532a();
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        context.getClass();
        tzdVar.getClass();
        if (m23696a().m9485e(this.f48959b, this.f48960c, 3, tzdVar)) {
            return new lzk(true, null, null);
        }
        ((bbfh) f48958d.m37634b()).mo37694p("Unable to dismiss PartnerShareCollection share suggestion");
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
        return _1201.m492am(new anir(context), _2266.m3678t(context, aius.DISMISS_LIFE_ITEM_SUGGESTION), new anip(this.f48959b, this.f48960c));
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.sharesuggestion.operations";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return f48957a;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
        try {
            return ((Boolean) tzl.m69597b(awzw.m32880b(context, this.f48959b), null, new acpo(this, 8))).booleanValue();
        } catch (Exception e) {
            ((bbfh) ((bbfh) f48958d.m37634b()).mo37685g(e)).mo37694p("Fail to revert back the state.");
            return false;
        }
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

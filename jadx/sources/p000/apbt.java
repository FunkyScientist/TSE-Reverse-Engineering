package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbt implements lzo {

    /* renamed from: b */
    private static final bbfl f53824b = bbfl.m37715h("DismissRotateOpAction");

    /* renamed from: a */
    public final apbs f53825a;

    /* renamed from: c */
    private final int f53826c;

    /* renamed from: d */
    private final _3151 f53827d;

    public apbt(Context context, int i, apbs apbsVar) {
        this.f53826c = i;
        apbsVar.getClass();
        this.f53825a = apbsVar;
        context.getClass();
        this.f53827d = (_3151) aylw.m34567e(context, _3151.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
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
        albt albtVar = new albt(this.f53825a.f53823b, 3, (char[]) null);
        this.f53827d.mo6935b(Integer.valueOf(this.f53826c), albtVar);
        if (albtVar.f41292a != null) {
            ((bbfh) ((bbfh) f53824b.m37635c()).mo37670P(8177)).mo37697s("Failed to notify backend that rotate suggestions were dismissed, error: %s", albtVar.f41292a);
            return OnlineResult.m46579f(new bjld((bjlc) albtVar.f41292a, null));
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
    public final /* synthetic */ batz mo10265g() {
        return lwy.m62725f();
    }

    @Override // p000.lzo
    /* renamed from: h */
    public final /* synthetic */ bbuj mo10266h(Context context, int i) {
        return lwy.m62723d(this, context, i);
    }

    @Override // p000.lzo
    /* renamed from: i */
    public final String mo10267i() {
        return "com.google.android.apps.photos.suggestedrotations.rpc.DismissRotateSuggestionsOptimisticAction";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_ROTATE_SUGGESTIONS;
    }

    @Override // p000.lzo
    /* renamed from: l */
    public final boolean mo10270l(Context context) {
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

    @Override // p000.lzo
    /* renamed from: k */
    public final /* synthetic */ void mo10269k(Context context) {
    }
}

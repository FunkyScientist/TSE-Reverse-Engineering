package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbc implements lzo {

    /* renamed from: b */
    public static final /* synthetic */ int f53758b = 0;

    /* renamed from: c */
    private static final bbfl f53759c = bbfl.m37715h("AcceptSuggestedAction");

    /* renamed from: a */
    public final SuggestedAction f53760a;

    /* renamed from: d */
    private final Context f53761d;

    /* renamed from: e */
    private final int f53762e;

    /* renamed from: f */
    private final yer f53763f;

    /* renamed from: g */
    private final yer f53764g;

    /* renamed from: h */
    private final yer f53765h;

    public apbc(Context context, int i, SuggestedAction suggestedAction) {
        this.f53761d = context;
        this.f53762e = i;
        this.f53760a = suggestedAction;
        this.f53763f = _1311.m940a(context, _2748.class);
        this.f53764g = _1311.m940a(context, _868.class);
        this.f53765h = _1311.m940a(context, _2767.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        ((_2748) this.f53763f.m73050a()).m5488e(tzdVar, this.f53760a, aoth.ACCEPTED);
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
        if (!((_868) this.f53764g.m73050a()).m9304B(this.f53762e, Collections.singleton(this.f53760a.f129086a))) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        _3151 _3151 = (_3151) aylw.m34567e(this.f53761d, _3151.class);
        SuggestedAction suggestedAction = this.f53760a;
        apbb apbbVar = new apbb(suggestedAction.f129086a, suggestedAction.f129088c);
        _3151.mo6935b(Integer.valueOf(this.f53762e), apbbVar);
        if (apbbVar.f53755a == null) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        ((bbfh) ((bbfh) f53759c.m37634b()).mo37670P(8171)).mo37697s("AcceptSuggestedActionOperation failed with error: %s", apbbVar.f53755a);
        return OnlineResult.m46579f(new bjld(apbbVar.f53755a, null));
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
        return "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.ACCEPT_SUGGESTED_ACTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_2767) this.f53765h.m73050a()).m5546a(this.f53762e, "AcceptSuggestedActionOpAction");
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
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.actionqueue.OptimisticAction$MetadataSyncBlock;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apbe implements lzo {

    /* renamed from: c */
    public static final /* synthetic */ int f53770c = 0;

    /* renamed from: d */
    private static final bbfl f53771d = bbfl.m37715h("DismissSAOpAction");

    /* renamed from: a */
    public final SuggestedAction f53772a;

    /* renamed from: b */
    public final int f53773b;

    /* renamed from: e */
    private final Context f53774e;

    /* renamed from: f */
    private final _2748 f53775f;

    /* renamed from: g */
    private final int f53776g;

    /* renamed from: h */
    private final yer f53777h;

    public apbe(Context context, int i, SuggestedAction suggestedAction, int i2) {
        this.f53774e = context;
        this.f53776g = i;
        this.f53772a = suggestedAction;
        this.f53773b = i2;
        this.f53775f = (_2748) aylw.m34567e(context, _2748.class);
        this.f53777h = _1311.m940a(context, _2767.class);
    }

    @Override // p000.lzo
    /* renamed from: b */
    public final lzk mo10260b(Context context, tzd tzdVar) {
        aoth aothVar;
        int i = this.f53773b;
        if (i != 0) {
            if (i != 2) {
                if (i != 4) {
                    aothVar = aoth.HIDDEN;
                } else {
                    aothVar = aoth.CANCELED;
                }
            } else {
                aothVar = aoth.REJECTED;
            }
            this.f53775f.m5488e(tzdVar, this.f53772a, aothVar);
            return new lzk(true, null, null);
        }
        throw null;
    }

    @Override // p000.lzo
    /* renamed from: c */
    public final /* synthetic */ MutationSet mo10261c() {
        return MutationSet.m46576f();
    }

    @Override // p000.lzo
    /* renamed from: d */
    public final OnlineResult mo10262d(Context context, int i) {
        _3151 _3151 = (_3151) aylw.m34567e(this.f53774e, _3151.class);
        SuggestedAction suggestedAction = this.f53772a;
        apbd apbdVar = new apbd(suggestedAction.f129086a, suggestedAction.f129088c, this.f53773b);
        _3151.mo6935b(Integer.valueOf(this.f53776g), apbdVar);
        if (apbdVar.f53766a == null) {
            return new AutoValue_OnlineResult(1, 1, false, false);
        }
        ((bbfh) ((bbfh) f53771d.m37635c()).mo37670P(8172)).mo37697s("Operation failed, error: %s", apbdVar.f53766a);
        return OnlineResult.m46579f(new bjld(apbdVar.f53766a, null));
    }

    @Override // p000.lzo
    /* renamed from: e */
    public final lzm mo10263e() {
        return lzm.f158618a;
    }

    @Override // p000.lzo
    /* renamed from: f */
    public final OptimisticAction$MetadataSyncBlock mo10264f() {
        lzn m46582g = OptimisticAction$MetadataSyncBlock.m46582g();
        m46582g.m62825d(DedupKey.m47332b(this.f53772a.f129086a));
        return m46582g.m62822a();
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
        return "com.google.android.apps.photos.suggestedactions.dismiss.dismiss_suggested_action";
    }

    @Override // p000.lzo
    /* renamed from: j */
    public final bllt mo10268j() {
        return bllt.DISMISS_SUGGESTED_ACTION;
    }

    @Override // p000.lzo
    /* renamed from: k */
    public final void mo10269k(Context context) {
        ((_2767) this.f53777h.m73050a()).m5546a(this.f53776g, "DismissSuggestedActionOpAction");
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

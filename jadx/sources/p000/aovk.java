package p000;

import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedMarkupProvider$MarkupSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aovk extends yfh {

    /* renamed from: a */
    public static final bbfl f53239a = bbfl.m37715h("MarkupSAHandlerFragment");

    /* renamed from: ah */
    public yer f53240ah;

    /* renamed from: ai */
    public yer f53241ai;

    /* renamed from: aj */
    public yer f53242aj;

    /* renamed from: ak */
    private final uuw f53243ak;

    /* renamed from: al */
    private final uux f53244al;

    /* renamed from: b */
    public final utf f53245b;

    /* renamed from: c */
    public final utg f53246c;

    /* renamed from: d */
    public SuggestedMarkupProvider$MarkupSuggestedActionData f53247d;

    /* renamed from: e */
    public _1846 f53248e;

    /* renamed from: f */
    public yer f53249f;

    public aovk() {
        afxq afxqVar = new afxq(this, 6);
        this.f53243ak = afxqVar;
        aovj aovjVar = new aovj(this, 0);
        this.f53245b = aovjVar;
        this.f53244al = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, aovjVar);
        utgVar.m70400h(this.f189784bd);
        this.f53246c = utgVar;
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        aotd aotdVar = (aotd) bundle2.getSerializable("action_type");
        aotdVar.getClass();
        SuggestedMarkupProvider$MarkupSuggestedActionData suggestedMarkupProvider$MarkupSuggestedActionData = (SuggestedMarkupProvider$MarkupSuggestedActionData) bundle2.getParcelable("action_data");
        suggestedMarkupProvider$MarkupSuggestedActionData.getClass();
        this.f53247d = suggestedMarkupProvider$MarkupSuggestedActionData;
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f53248e = _1846;
        if (aotdVar == aotd.ACCEPT) {
            this.f53244al.m70468i(this.f53248e, uto.MARKUP, blsn.SUGGESTED_ACTIONS, null);
        } else {
            ((aotf) this.f53249f.m73050a()).mo24893d(this.f53247d.f129103a, this, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53249f = this.f189785be.m943b(aotf.class, null);
        this.f53240ah = this.f189785be.m943b(vto.class, null);
        this.f53241ai = this.f189785be.m943b(awuo.class, null);
        this.f53242aj = this.f189785be.m943b(adiu.class, null);
    }
}

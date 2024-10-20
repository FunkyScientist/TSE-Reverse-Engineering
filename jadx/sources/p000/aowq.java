package p000;

import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedTrimProvider$TrimSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowq extends yfh {

    /* renamed from: a */
    public static final bbfl f53384a = bbfl.m37715h("TrimSAHandlerFragment");

    /* renamed from: ah */
    public yer f53385ah;

    /* renamed from: ai */
    public yer f53386ai;

    /* renamed from: aj */
    public yer f53387aj;

    /* renamed from: ak */
    private final uuw f53388ak;

    /* renamed from: al */
    private final uux f53389al;

    /* renamed from: b */
    public final utf f53390b;

    /* renamed from: c */
    public final utg f53391c;

    /* renamed from: d */
    public SuggestedTrimProvider$TrimSuggestedActionData f53392d;

    /* renamed from: e */
    public _1846 f53393e;

    /* renamed from: f */
    public yer f53394f;

    public aowq() {
        afxq afxqVar = new afxq(this, 8);
        this.f53388ak = afxqVar;
        aovj aovjVar = new aovj(this, 3);
        this.f53390b = aovjVar;
        this.f53389al = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, aovjVar);
        utgVar.m70400h(this.f189784bd);
        this.f53391c = utgVar;
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
        SuggestedTrimProvider$TrimSuggestedActionData suggestedTrimProvider$TrimSuggestedActionData = (SuggestedTrimProvider$TrimSuggestedActionData) bundle2.getParcelable("action_data");
        suggestedTrimProvider$TrimSuggestedActionData.getClass();
        this.f53392d = suggestedTrimProvider$TrimSuggestedActionData;
        _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        _1846.getClass();
        this.f53393e = _1846;
        if (aotdVar == aotd.ACCEPT) {
            this.f53389al.m70468i(this.f53393e, uto.TRIM, blsn.SUGGESTED_ACTIONS, null);
        } else {
            ((aotf) this.f53394f.m73050a()).mo24893d(this.f53392d.f129106a, this, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53394f = this.f189785be.m943b(aotf.class, null);
        this.f53385ah = this.f189785be.m943b(vto.class, null);
        this.f53386ai = this.f189785be.m943b(awuo.class, null);
        this.f53387aj = this.f189785be.m943b(adiu.class, null);
    }
}

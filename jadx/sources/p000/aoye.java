package p000;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.suggestedactions.lens.SuggestedLensSearchActionProvider$LensSearchSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoye extends yfh {

    /* renamed from: a */
    public yer f53493a;

    /* renamed from: b */
    private yer f53494b;

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        aotd aotdVar = (aotd) bundle2.getSerializable("action_type");
        aotdVar.getClass();
        SuggestedLensSearchActionProvider$LensSearchSuggestedActionData suggestedLensSearchActionProvider$LensSearchSuggestedActionData = (SuggestedLensSearchActionProvider$LensSearchSuggestedActionData) bundle2.getParcelable("action_data");
        suggestedLensSearchActionProvider$LensSearchSuggestedActionData.getClass();
        if (aotdVar == aotd.ACCEPT) {
            _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            new Handler().post(new alyk(this, _1846, 15, null));
            ((aotf) this.f53494b.m73050a()).mo24891b(this);
            return;
        }
        ((aotf) this.f53494b.m73050a()).mo24893d(suggestedLensSearchActionProvider$LensSearchSuggestedActionData.f129120a, this, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f53493a = this.f189785be.m943b(yft.class, null);
        this.f53494b = this.f189785be.m943b(aotf.class, null);
    }
}

package p000;

import android.os.Bundle;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozj extends yfh {

    /* renamed from: a */
    private yer f53578a;

    /* renamed from: b */
    private yer f53579b;

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        SuggestedActionData suggestedActionData = (SuggestedActionData) m45981D().getParcelable("action_data");
        suggestedActionData.getClass();
        if (((aotd) m45981D().getSerializable("action_type")) == aotd.DISMISS) {
            ((_2764) this.f53578a.m73050a()).f5071a = true;
            ((aotf) this.f53579b.m73050a()).mo24893d(suggestedActionData.mo48455b(), this, false);
            ((aotf) this.f53579b.m73050a()).mo24891b(this);
        } else {
            _1846 _1846 = (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            ((lyi) aylw.m34567e(m45986J(), lyi.class)).mo18071e(batz.m37362l(_1846), ahhx.ONE_UP_SUGGESTED_ACTION);
            ((aotf) this.f53579b.m73050a()).mo24890a(suggestedActionData.mo48455b(), this, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f53578a = this.f189785be.m943b(_2764.class, null);
        this.f53579b = this.f189785be.m943b(aotf.class, null);
    }
}

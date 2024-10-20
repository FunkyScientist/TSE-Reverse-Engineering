package p000;

import android.os.Bundle;
import android.os.Handler;
import com.google.android.apps.photos.suggestedactions.lens.C0124x3db374a9;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyc extends yfh {

    /* renamed from: a */
    public yft f53490a;

    /* renamed from: b */
    private aotf f53491b;

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        aotd aotdVar = (aotd) bundle2.getSerializable("action_type");
        aotdVar.getClass();
        C0124x3db374a9 c0124x3db374a9 = (C0124x3db374a9) bundle2.getParcelable("action_data");
        c0124x3db374a9.getClass();
        if (aotdVar == aotd.ACCEPT) {
            _1846 _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            new Handler().post(new alyk(this, _1846, 14, null));
            this.f53491b.mo24891b(this);
            return;
        }
        this.f53491b.mo24893d(c0124x3db374a9.f129119a, this, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f53490a = (yft) this.f189784bd.m34577h(yft.class, null);
        this.f53491b = (aotf) this.f189784bd.m34577h(aotf.class, null);
    }
}

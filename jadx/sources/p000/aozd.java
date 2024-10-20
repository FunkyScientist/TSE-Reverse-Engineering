package p000;

import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aozd extends yfh {

    /* renamed from: a */
    public static final bbfl f53551a = bbfl.m37715h("SugPortBlurHandlerFrag");

    /* renamed from: ah */
    private aotd f53552ah;

    /* renamed from: ai */
    private final uuw f53553ai;

    /* renamed from: aj */
    private final utf f53554aj;

    /* renamed from: ak */
    private final uux f53555ak;

    /* renamed from: b */
    public yer f53556b;

    /* renamed from: c */
    public SuggestedActionData f53557c;

    /* renamed from: d */
    public yer f53558d;

    /* renamed from: e */
    public _1846 f53559e;

    /* renamed from: f */
    public final utg f53560f;

    public aozd() {
        afxq afxqVar = new afxq(this, 9);
        this.f53553ai = afxqVar;
        aovj aovjVar = new aovj(this, 4);
        this.f53554aj = aovjVar;
        this.f53555ak = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, aovjVar);
        utgVar.m70400h(this.f189784bd);
        this.f53560f = utgVar;
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (m45981D().getBoolean("extra_cancel_fragment_creation")) {
            Toast.makeText(this.f189783bc, R.string.photos_suggestedactions_editor_no_connection_toast, 1).show();
            ((aotf) this.f53556b.m73050a()).mo24891b(this);
        } else {
            if (this.f53552ah == aotd.DISMISS) {
                ((aotf) this.f53556b.m73050a()).mo24893d(this.f53557c.mo48455b(), this, true);
                return;
            }
            _1846 _1846 = (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            this.f53559e = _1846;
            this.f53555ak.m70468i(_1846, uto.PORTRAIT_BLUR, blsn.SUGGESTED_ACTIONS, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53556b = this.f189785be.m943b(aotf.class, null);
        this.f53558d = this.f189785be.m943b(adiu.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f53552ah = (aotd) bundle2.getSerializable("action_type");
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53557c = suggestedActionData;
    }
}

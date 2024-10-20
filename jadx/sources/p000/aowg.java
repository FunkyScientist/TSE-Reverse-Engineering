package p000;

import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aowg extends yfh {

    /* renamed from: a */
    public static final bbfl f53332a = bbfl.m37715h("SugDynHandlerFrag");

    /* renamed from: ah */
    private aotd f53333ah;

    /* renamed from: ai */
    private final uuw f53334ai;

    /* renamed from: aj */
    private final utf f53335aj;

    /* renamed from: ak */
    private final uux f53336ak;

    /* renamed from: b */
    public yer f53337b;

    /* renamed from: c */
    public SuggestedActionData f53338c;

    /* renamed from: d */
    public yer f53339d;

    /* renamed from: e */
    public _1846 f53340e;

    /* renamed from: f */
    public final utg f53341f;

    public aowg() {
        afxq afxqVar = new afxq(this, 7);
        this.f53334ai = afxqVar;
        aovj aovjVar = new aovj(this, 2);
        this.f53335aj = aovjVar;
        this.f53336ak = new uux(this.f76605bp, afxqVar);
        utg utgVar = new utg(this.f76605bp, aovjVar);
        utgVar.m70400h(this.f189784bd);
        this.f53341f = utgVar;
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (m45981D().getBoolean("extra_cancel_fragment_creation")) {
            Toast.makeText(this.f189783bc, R.string.photos_suggestedactions_editor_no_connection_toast, 1).show();
            ((aotf) this.f53337b.m73050a()).mo24891b(this);
        } else {
            if (this.f53333ah == aotd.DISMISS) {
                ((aotf) this.f53337b.m73050a()).mo24893d(this.f53338c.mo48455b(), this, true);
                return;
            }
            _1846 _1846 = (_1846) m45981D().getParcelable("com.google.android.apps.photos.core.media");
            _1846.getClass();
            this.f53340e = _1846;
            this.f53336ak.m70468i(_1846, uto.DYNAMIC, blsn.SUGGESTED_ACTIONS, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        this.f53337b = this.f189785be.m943b(aotf.class, null);
        this.f53339d = this.f189785be.m943b(adiu.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f53333ah = (aotd) bundle2.getSerializable("action_type");
        SuggestedActionData suggestedActionData = (SuggestedActionData) bundle2.getParcelable("action_data");
        suggestedActionData.getClass();
        this.f53338c = suggestedActionData;
    }
}

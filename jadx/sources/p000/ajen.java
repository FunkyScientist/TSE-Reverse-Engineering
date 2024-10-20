package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajen extends yfh {

    /* renamed from: a */
    public ajfw f36037a;

    /* renamed from: b */
    private final lwq f36038b;

    /* renamed from: c */
    private yer f36039c;

    /* renamed from: d */
    private yer f36040d;

    public ajen() {
        new awxj(new awxp(bcuf.f88960W)).m32789b(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158511e = R.id.cleanup_toolbar;
        lxnVar.f158512f = new ajfe(this, ayoxVar);
        lxnVar.m62758a().m62761e(this.f189784bd);
        this.f36038b = new nvh(this, 13);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_quotamanagement_cleanup_empty_state_fragment, viewGroup, false);
        this.f36037a = (ajfw) this.f122036n.getSerializable("cleanup_category_arg");
        ((TextView) inflate.findViewById(R.id.empty_state_title)).setText(this.f36037a.f36225k);
        ((TextView) inflate.findViewById(R.id.empty_state_subtitle)).setText(this.f36037a.f36226l);
        omi m64940g = ((_378) this.f36040d.m73050a()).mo7397j(((awuo) this.f36039c.m73050a()).mo32662d(), blwh.OPEN_SMART_CLEANUP_CATEGORY).m64940g();
        m64940g.m64931e("Empty category");
        m64940g.m64927a();
        return inflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f36039c = this.f189785be.m943b(awuo.class, null);
        this.f36040d = this.f189785be.m943b(_378.class, null);
        this.f189784bd.m34584s(lwq.class, this.f36038b);
    }
}

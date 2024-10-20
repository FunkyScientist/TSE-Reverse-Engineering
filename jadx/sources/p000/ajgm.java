package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.libraries.subscriptions.membership.G1ProfileView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajgm extends yfh implements awxr {

    /* renamed from: e */
    private static final bbfl f36267e = bbfl.m37715h("IneligibleFragment");

    /* renamed from: a */
    public StorageQuotaInfo f36268a;

    /* renamed from: ah */
    private yer f36269ah;

    /* renamed from: ai */
    private yer f36270ai;

    /* renamed from: aj */
    private yer f36271aj;

    /* renamed from: ak */
    private yer f36272ak;

    /* renamed from: al */
    private yer f36273al;

    /* renamed from: b */
    public yer f36274b;

    /* renamed from: c */
    public yer f36275c;

    /* renamed from: d */
    public yer f36276d;

    /* renamed from: f */
    private View f36277f;

    public ajgm() {
        new oaa(this.f76605bp, null);
        this.f189784bd.m34582q(awxr.class, this);
        ayox ayoxVar = this.f76605bp;
        lxn lxnVar = new lxn(this, ayoxVar);
        lxnVar.f158512f = new ajgn(ayoxVar, new ajgw(this));
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.m62758a().m62761e(this.f189784bd);
    }

    /* renamed from: r */
    private final awuq m19534r() {
        try {
            return ((_3015) this.f36270ai.m73050a()).mo6399f(((awuo) this.f36274b.m73050a()).mo32662d());
        } catch (awur e) {
            ((bbfh) ((bbfh) ((bbfh) f36267e.m37635c()).mo37685g(e)).mo37670P((char) 6955)).mo37694p("Could not get account");
            return null;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f36277f = layoutInflater.inflate(R.layout.photos_quotamanagement_summary_ineligible_fragment, viewGroup, false);
        axjq.m33392b(((_680) this.f36275c.m73050a()).mo3ij(), this, new ajfs(this, 3));
        m19536e();
        m19535b();
        m19537f();
        return this.f36277f;
    }

    /* renamed from: b */
    public final void m19535b() {
        TextView textView = (TextView) this.f36277f.findViewById(R.id.name_text);
        TextView textView2 = (TextView) this.f36277f.findViewById(R.id.email_text);
        awuq m19534r = m19534r();
        if (m19534r == null) {
            textView.setVisibility(8);
            textView2.setVisibility(8);
        } else {
            ((_30) this.f36269ah.m73050a()).m6315a(m19534r, textView, textView2);
        }
    }

    /* renamed from: e */
    public final void m19536e() {
        awuq m19534r = m19534r();
        String mo32671d = m19534r.mo32671d("profile_photo_url");
        G1ProfileView g1ProfileView = (G1ProfileView) this.f36277f.findViewById(R.id.ring_avatar);
        if (m19534r == null) {
            g1ProfileView.setVisibility(8);
        }
        ((piy) this.f36271aj.m73050a()).m65599d(mo32671d, new lgk(g1ProfileView));
        g1ProfileView.m49692b(_737.m8628f(this.f36268a));
    }

    /* renamed from: f */
    public final void m19537f() {
        TextView textView = (TextView) this.f36277f.findViewById(R.id.ineligible_headline);
        TextView textView2 = (TextView) this.f36277f.findViewById(R.id.ineligible_description);
        if (_737.m8628f(this.f36268a)) {
            textView.setText(R.string.photos_cloudstorage_unlimited_quotamanagement_title_text);
            textView2.setText(R.string.photos_cloudstorage_unlimited_quotamanagement_subtitle_text_with_link);
            ayly aylyVar = this.f189783bc;
            String string = aylyVar.getString(R.string.photos_cloudstorage_unlimited_quotamanagement_subtitle_text_with_link, new Object[]{awiw.m32165j(aylyVar, this.f36268a.mo46857b())});
            xrq xrqVar = (xrq) this.f36273al.m73050a();
            xrk xrkVar = xrk.TMOBILE_STORAGE;
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188459e = bcuf.f88970af;
            xrqVar.m72697c(textView2, string, xrkVar, xrpVar);
            return;
        }
        textView.setText(R.string.photos_quotamanagement_summary_ineligible_headline);
        textView2.setText(R.string.photos_quotamanagement_summary_ineligible_description);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        if (_737.m8628f(this.f36268a)) {
            return new awxp(bcuf.f88955R);
        }
        return new awxp(bcuf.f88953P);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f36269ah = this.f189785be.m943b(_30.class, null);
        this.f36270ai = this.f189785be.m943b(_3015.class, null);
        this.f36274b = this.f189785be.m943b(awuo.class, null);
        this.f36271aj = this.f189785be.m943b(piy.class, null);
        this.f36272ak = this.f189785be.m943b(_737.class, null);
        this.f36275c = this.f189785be.m943b(_680.class, null);
        this.f36273al = this.f189785be.m943b(xrq.class, null);
        this.f36276d = this.f189785be.m943b(ajhe.class, null);
    }
}

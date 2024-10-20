package p000;

import android.os.Bundle;
import android.text.format.Formatter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.devicemanagement.MediaBatchInfo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altk extends yfh {

    /* renamed from: a */
    public final bkbr f43435a;

    /* renamed from: ah */
    private final bkbr f43436ah;

    /* renamed from: ai */
    private final bkbr f43437ai;

    /* renamed from: aj */
    private final bkbr f43438aj;

    /* renamed from: ak */
    private final bkbr f43439ak;

    /* renamed from: al */
    private final bkbr f43440al;

    /* renamed from: am */
    private final bkbr f43441am;

    /* renamed from: an */
    private final bkbr f43442an;

    /* renamed from: ao */
    private final bkbr f43443ao;

    /* renamed from: ap */
    private final bkbr f43444ap;

    /* renamed from: aq */
    private final bkbr f43445aq;

    /* renamed from: ar */
    private final bkbr f43446ar;

    /* renamed from: as */
    private final bkbr f43447as;

    /* renamed from: at */
    private final bkbr f43448at;

    /* renamed from: au */
    private final bkbr f43449au;

    /* renamed from: av */
    private final bkbr f43450av;

    /* renamed from: b */
    public final bkbr f43451b;

    /* renamed from: c */
    public final bkbr f43452c;

    /* renamed from: d */
    public final bkbr f43453d;

    /* renamed from: e */
    public View f43454e;

    /* renamed from: f */
    private final uhp f43455f;

    public altk() {
        uhp uhpVar = new uhp();
        uhpVar.m69873e(this.f189784bd);
        this.f43455f = uhpVar;
        _1311 _1311 = this.f189785be;
        this.f43436ah = new bkby(new alpg(_1311, 11));
        this.f43435a = new bkby(new alpg(_1311, 12));
        this.f43451b = new bkby(new alpg(_1311, 13));
        this.f43452c = new bkby(new alpg(_1311, 14));
        this.f43453d = new bkby(new alpg(_1311, 15));
        this.f43437ai = new bkby(new alpg(_1311, 16));
        this.f43438aj = new bkby(new alpg(_1311, 17));
        this.f43439ak = new bkby(new alpg(_1311, 18));
        this.f43440al = new bkby(new alpq(this, 8));
        this.f43441am = new bkby(new alpq(this, 7));
        this.f43442an = new bkby(new alpq(this, 6));
        this.f43443ao = new bkby(new alpq(this, 12));
        this.f43444ap = new bkby(new alpq(this, 11));
        this.f43445aq = new bkby(new alpq(this, 16));
        this.f43446ar = new bkby(new alpq(this, 15));
        this.f43447as = new bkby(new alpq(this, 9));
        this.f43448at = new bkby(new alpq(this, 10));
        this.f43449au = new bkby(new alpq(this, 13));
        this.f43450av = new bkby(new alpq(this, 14));
    }

    /* renamed from: bc */
    private final _3191 m21528bc() {
        return (_3191) this.f43439ak.mo44532a();
    }

    /* renamed from: f */
    private final View m21529f() {
        Object mo44532a = this.f43447as.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: r */
    private final View m21530r() {
        Object mo44532a = this.f43448at.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: s */
    private final View m21531s() {
        Object mo44532a = this.f43443ao.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: t */
    private final View m21532t() {
        Object mo44532a = this.f43445aq.mo44532a();
        mo44532a.getClass();
        return (View) mo44532a;
    }

    /* renamed from: u */
    private final TextView m21533u() {
        Object mo44532a = this.f43441am.mo44532a();
        mo44532a.getClass();
        return (TextView) mo44532a;
    }

    /* renamed from: v */
    private final _956 m21534v() {
        return (_956) this.f43438aj.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_apps_and_devices_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        this.f43454e = inflate;
        if (m21536b().mo32664g()) {
            Object mo44532a = this.f43440al.mo44532a();
            mo44532a.getClass();
            ((View) mo44532a).setVisibility(0);
            m21533u().setVisibility(0);
            Object mo44532a2 = this.f43442an.mo44532a();
            mo44532a2.getClass();
            ((View) mo44532a2).setVisibility(0);
            m21531s().setVisibility(0);
            Object mo44532a3 = this.f43444ap.mo44532a();
            mo44532a3.getClass();
            ((View) mo44532a3).setVisibility(0);
            m21532t().setVisibility(0);
        } else {
            m21531s().setVisibility(8);
            m21532t().setVisibility(8);
        }
        Object mo44532a4 = this.f43446ar.mo44532a();
        mo44532a4.getClass();
        ((View) mo44532a4).setVisibility(0);
        if (m21535a().m3743b()) {
            Object mo44532a5 = this.f43449au.mo44532a();
            mo44532a5.getClass();
            ((View) mo44532a5).setVisibility(0);
            Object mo44532a6 = this.f43450av.mo44532a();
            mo44532a6.getClass();
            ((View) mo44532a6).setVisibility(0);
        }
        m21537e();
        View view = this.f43454e;
        if (view == null) {
            bkgt.m44775b("rootView");
            return null;
        }
        return view;
    }

    /* renamed from: a */
    public final _2295 m21535a() {
        return (_2295) this.f43437ai.mo44532a();
    }

    /* renamed from: b */
    public final awuo m21536b() {
        return (awuo) this.f43436ah.mo44532a();
    }

    /* renamed from: e */
    public final void m21537e() {
        String string;
        uhk m9659b = m21534v().m9659b();
        int i = m9659b.f180484f;
        long j = m9659b.f180482d;
        int i2 = i - 1;
        MediaBatchInfo m69870b = this.f43455f.m69870b();
        if (i2 != 0) {
            ayly aylyVar = this.f189783bc;
            string = aylyVar.getString(R.string.photos_settings_deleting_progress_title, new Object[]{Formatter.formatFileSize(aylyVar, j)});
            string.getClass();
        } else if (m69870b == null) {
            if (this.f43455f.m69872d()) {
                ayly aylyVar2 = this.f189783bc;
                string = aylyVar2.getString(R.string.photos_settings_available_to_delete_text, new Object[]{Formatter.formatFileSize(aylyVar2, 0L)});
                string.getClass();
            } else {
                string = "Calculating...";
            }
        } else {
            ayly aylyVar3 = this.f189783bc;
            string = aylyVar3.getString(R.string.photos_settings_available_to_delete_text, new Object[]{Formatter.formatFileSize(aylyVar3, m69870b.f124966f)});
            string.getClass();
        }
        m21533u().setText(string);
        boolean m21569a = alur.m21569a(this.f189783bc, m21528bc());
        if (m21536b().mo32664g() && m21569a) {
            m21529f().setVisibility(0);
            m21530r().setVisibility(0);
        } else {
            m21529f().setVisibility(8);
            m21530r().setVisibility(8);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(m21534v().f8998a, this, new altb(new altj(this, 0), 2));
        axjq.m33392b(this.f43455f.f180497a, this, new altb(new altj(this, 2), 3));
        axjq.m33392b(m21528bc().f6667b, this, new altb(new altj(this, 3), 4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        new uhg(this.f76605bp, m21536b().mo32662d(), ugt.FREE_UP_SPACE_BAR, aius.FREE_UP_SPACE_LOAD_BATCH_FOR_FUS_ENTRY_POINT);
    }
}

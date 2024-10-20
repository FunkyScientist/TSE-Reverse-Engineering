package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xhn extends xhp {

    /* renamed from: a */
    public final alwf f187288a;

    /* renamed from: b */
    public xhx f187289b;

    /* renamed from: c */
    public final bkbr f187290c;

    /* renamed from: e */
    private final AbstractC1019qp f187291e;

    public xhn() {
        alwf alwfVar = new alwf(this, this.f76605bp);
        alwfVar.m21606c(this.f189784bd);
        this.f187288a = alwfVar;
        this.f187291e = new pjj(new vmf(this, 17));
        this.f187290c = new bkby(new xhk(this.f189785be, 5));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(912097979, true, new xck(this, 14)));
        return composeView;
    }

    /* renamed from: a */
    public final frz m72343a(int i) {
        SpannableString spannableString = new SpannableString(this.f189783bc.getResources().getText(i));
        frw frwVar = new frw((byte[]) null);
        frwVar.m53344h(spannableString.toString());
        Iterator m44713k = bkgo.m44713k(spannableString.getSpans(0, spannableString.length(), Annotation.class));
        while (m44713k.hasNext()) {
            Annotation annotation = (Annotation) m44713k.next();
            int spanStart = spannableString.getSpanStart(annotation);
            int spanEnd = spannableString.getSpanEnd(annotation);
            if (C1131ut.m70384u(annotation.getValue(), "gemini_privacy_link")) {
                String value = annotation.getValue();
                value.getClass();
                frwVar.m53340d(new fsi(value, new ftm(new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, gbv.f140487b, null, 61439), 14), new xia(this, 1)), spanStart, spanEnd);
            }
        }
        return frwVar.m53339c();
    }

    /* renamed from: e */
    public final xhx m72344e() {
        xhx xhxVar = this.f187289b;
        if (xhxVar != null) {
            return xhxVar;
        }
        bkgt.m44775b("viewModel");
        return null;
    }

    /* renamed from: f */
    public final void m72345f(dmx dmxVar, int i) {
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        String m53237a;
        boolean z5;
        dmx mo50715b = dmxVar.mo50715b(-67333402);
        if (m72344e().f187339l != 2 && (m72344e().f187339l != 3 || m72344e().f187334g.mo12755a() != xin.OPTED_IN)) {
            z = false;
        } else {
            z = true;
        }
        ech echVar = ecl.f137440e;
        bap bapVar = bat.f81491c;
        int i3 = ebu.f137409a;
        ewo m38130a = bbo.m38130a(bapVar, ebr.f137406m, mo50715b, 0);
        dne dneVar = (dne) mo50715b;
        int i4 = dneVar.f136639v;
        dqc m50785P = dneVar.m50785P();
        ecl m51435b = ecf.m51435b(mo50715b, echVar);
        int i5 = ezt.f138732a;
        bkfl bkflVar = ezs.f138726a;
        mo50715b.mo50700A();
        if (dneVar.f136638u) {
            mo50715b.mo50725l(bkflVar);
        } else {
            mo50715b.mo50702C();
        }
        dsz.m51103a(mo50715b, m38130a, ezs.f138730e);
        dsz.m51103a(mo50715b, m50785P, ezs.f138729d);
        bkga bkgaVar = ezs.f138731f;
        if (dneVar.f136638u || !C1131ut.m70384u(dneVar.m50789T(), Integer.valueOf(i4))) {
            Integer valueOf = Integer.valueOf(i4);
            dneVar.m50799ad(valueOf);
            mo50715b.mo50723j(valueOf, bkgaVar);
        }
        dsz.m51103a(mo50715b, m51435b, ezs.f138728c);
        mo50715b.mo50738y(1869261961);
        if (m72344e().m72359i(xhc.f187250b)) {
            cuc.m50452a(null, 0.0f, cwi.m50494a(mo50715b).f134375B, mo50715b, 0, 3);
            ecl m53207a = fmm.m53207a(ecl.f137440e, fpb.m53237a(xhc.f187250b.f187253d, mo50715b));
            String m53237a2 = fpb.m53237a(xhc.f187250b.f187253d, mo50715b);
            if (z) {
                mo50715b.mo50738y(2112943923);
                m53237a = fpb.m53237a(xhc.f187250b.f187254e, mo50715b);
                dneVar.m50794Y();
            } else {
                mo50715b.mo50738y(2113038845);
                m53237a = fpb.m53237a(R.string.photos_genaiconsent_settings_ask_photos_unavailable, mo50715b);
                dneVar.m50794Y();
            }
            awxs awxsVar = bcth.f87901w;
            xgr xgrVar = new xgr(this, 11);
            PhotosCloudSettingsData photosCloudSettingsData = (PhotosCloudSettingsData) m72344e().f187337j.mo12755a();
            if (photosCloudSettingsData != null && photosCloudSettingsData.f132349T && (m72344e().f187339l == 2 || m72344e().f187339l == 3)) {
                z5 = true;
            } else {
                z5 = false;
            }
            _1201.m473aT(m53207a, m53237a2, m53237a, awxsVar, xgrVar, z5, z, mo50715b, 4096, 0);
            z2 = true;
        } else {
            z2 = false;
        }
        dneVar.m50794Y();
        mo50715b.mo50738y(1869307401);
        if (!m72344e().m72359i(xhc.f187251c) && !m72344e().m72359i(xhc.f187249a)) {
            i2 = 13;
        } else {
            mo50715b.mo50738y(1869311026);
            if (!z2) {
                cuc.m50452a(null, 0.0f, cwi.m50494a(mo50715b).f134375B, mo50715b, 0, 3);
            }
            dneVar.m50794Y();
            mo50715b.mo50738y(1869316917);
            if (m72344e().m72359i(xhc.f187251c)) {
                String m53237a3 = fpb.m53237a(xhc.f187251c.f187253d, mo50715b);
                String m53237a4 = fpb.m53237a(xhc.f187251c.f187254e, mo50715b);
                awxs awxsVar2 = bcub.f88660N;
                xgr xgrVar2 = new xgr(this, 12);
                PhotosCloudSettingsData photosCloudSettingsData2 = (PhotosCloudSettingsData) m72344e().f187337j.mo12755a();
                if (photosCloudSettingsData2 != null) {
                    z4 = photosCloudSettingsData2.f132353X;
                } else {
                    z4 = false;
                }
                i2 = 13;
                _1201.m473aT(null, m53237a3, m53237a4, awxsVar2, xgrVar2, z4, false, mo50715b, 4096, 65);
            } else {
                i2 = 13;
            }
            dneVar.m50794Y();
            if (m72344e().m72359i(xhc.f187249a)) {
                String m53237a5 = fpb.m53237a(xhc.f187249a.f187253d, mo50715b);
                String m53237a6 = fpb.m53237a(xhc.f187249a.f187254e, mo50715b);
                awxs awxsVar3 = bcub.f88665S;
                xgr xgrVar3 = new xgr(this, i2);
                PhotosCloudSettingsData photosCloudSettingsData3 = (PhotosCloudSettingsData) m72344e().f187337j.mo12755a();
                if (photosCloudSettingsData3 != null) {
                    z3 = photosCloudSettingsData3.f132346Q;
                } else {
                    z3 = false;
                }
                _1201.m473aT(null, m53237a5, m53237a6, awxsVar3, xgrVar3, z3, false, mo50715b, 4096, 65);
            }
            z2 = true;
        }
        dneVar.m50794Y();
        mo50715b.mo50738y(1869368806);
        if (m72344e().m72359i(xhc.f187250b) && z && m72344e().f187335h.mo12755a() != xij.INELIGIBLE) {
            mo50715b.mo50738y(1869374738);
            if (!z2) {
                cuc.m50452a(null, 0.0f, cwi.m50494a(mo50715b).f134375B, mo50715b, 0, 3);
            }
            dneVar.m50794Y();
            _1201.m474aU(fpb.m53237a(R.string.photos_genaiconsent_settings_ask_photos_data_title, mo50715b), fpb.m53237a(R.string.photos_genaiconsent_settings_ask_photos_data_subtitle, mo50715b), bcth.f87890l, new xgr(this, 14), fow.m53233a(R.drawable.gs_chevron_right_vd_theme_24, mo50715b, 0), mo50715b, 266240);
        }
        dneVar.m50794Y();
        cuc.m50452a(null, 0.0f, cwi.m50494a(mo50715b).f134375B, mo50715b, 0, 3);
        _1201.m474aU(fpb.m53237a(R.string.photos_genaiconsent_settings_remember_list_title, mo50715b), fpb.m53237a(R.string.photos_genaiconsent_settings_remember_list_subtitle, mo50715b), bcth.f87897s, new xgr(this, 15), fow.m53233a(R.drawable.gs_chevron_right_vd_theme_24, mo50715b, 0), mo50715b, 266240);
        mo50715b.mo50728o();
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new mrv(this, i, i2);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, this.f187291e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        xhx xhxVar = (xhx) new hcr(this).m55163a(xhx.class);
        xhxVar.getClass();
        this.f187289b = xhxVar;
    }

    /* renamed from: q */
    public final void m72346q(bkfl bkflVar, dmx dmxVar, int i) {
        bkflVar.getClass();
        dmx mo50715b = dmxVar.mo50715b(1210167454);
        onv.m64967a(bcub.f88714t, true, null, dxm.m51295e(915434438, new rcq(bkflVar, this, 11), mo50715b), mo50715b, 3128, 4);
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new rcr(this, bkflVar, i, 13);
        }
    }

    /* renamed from: r */
    public final void m72347r() {
        if (m72344e().f187332e.mo12755a() == xin.OPTED_IN && m72344e().f187334g.mo12755a() == xin.OPTED_IN) {
            m45986J().finish();
            return;
        }
        ActivityC0098cb m45986J = m45986J();
        m45986J.setResult(-1, new Intent().putExtra("ask_photos_opted_out", true));
        m45986J.finish();
    }
}

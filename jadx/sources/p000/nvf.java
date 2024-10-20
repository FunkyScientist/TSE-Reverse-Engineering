package p000;

import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nvf implements hbn {

    /* renamed from: a */
    final /* synthetic */ View f163449a;

    /* renamed from: b */
    final /* synthetic */ nvg f163450b;

    /* renamed from: c */
    private final /* synthetic */ int f163451c;

    public nvf(View view, nvg nvgVar, int i) {
        this.f163451c = i;
        this.f163449a = view;
        this.f163450b = nvgVar;
    }

    @Override // p000.hbn
    /* renamed from: a */
    public final /* synthetic */ void mo10508a(Object obj) {
        int i = 2;
        if (this.f163451c != 0) {
            if (!((Boolean) obj).booleanValue()) {
                View m54605b = grz.m54605b(this.f163449a, R.id.custom_section_title);
                m54605b.getClass();
                aphd aphdVar = new aphd(null);
                aphdVar.m25314b(m54605b);
                aphdVar.f54383f = R.string.photos_allphotos_gridcontrols_customize_tooltip_text;
                aphdVar.f54389l = 2;
                aphj m25313a = aphdVar.m25313a();
                m25313a.f54408p = new nve(this.f163450b, 0);
                m25313a.m25323e(new nuz(m25313a, 3));
                m25313a.m25324f();
                nvg nvgVar = this.f163450b;
                nvgVar.f163461i = m25313a;
                nvn m64215c = nvgVar.m64215c();
                bkgt.m44792s(hcl.m55161a(m64215c), null, 0, new jjy(m64215c, (bkeg) null, 15, (byte[]) null), 3);
                this.f163450b.m64215c().f163505p.mo55135j(this);
                return;
            }
            return;
        }
        if (((Boolean) obj).booleanValue()) {
            ((ViewStub) grz.m54605b(this.f163449a, R.id.gridcontrols_base_filter_section_viewstub)).inflate();
            nvg nvgVar2 = this.f163450b;
            View view = this.f163449a;
            View m54605b2 = grz.m54605b(view, R.id.show_third_party_content_section);
            m54605b2.getClass();
            View m54605b3 = grz.m54605b(view, R.id.show_third_party_content_switch);
            m54605b3.getClass();
            nva nvaVar = new nva((ViewGroup) m54605b2, (SwitchCompat) m54605b3);
            View m54605b4 = grz.m54605b(view, R.id.hide_clutter_section);
            m54605b4.getClass();
            View m54605b5 = grz.m54605b(view, R.id.hide_clutter_switch);
            m54605b5.getClass();
            nva nvaVar2 = new nva((ViewGroup) m54605b4, (SwitchCompat) m54605b5);
            View m54605b6 = grz.m54605b(view, R.id.nested_filter_settings);
            m54605b6.getClass();
            LinearLayout linearLayout = (LinearLayout) m54605b6;
            View m54605b7 = grz.m54605b(view, R.id.show_only_backed_up_section);
            m54605b7.getClass();
            View m54605b8 = grz.m54605b(view, R.id.show_only_backed_up_switch);
            m54605b8.getClass();
            nva nvaVar3 = new nva((ViewGroup) m54605b7, (SwitchCompat) m54605b8);
            nvgVar2.m64215c().f163501l.m55133g(nvgVar2.f163454b, new mtp(new hcj(nvaVar, linearLayout, 7, null), 4));
            nvgVar2.m64215c().f163503n.m55133g(nvgVar2.f163454b, new mtp(new gxn(nvaVar2, linearLayout, nvaVar3, 5, (byte[]) null), 4));
            SwitchCompat switchCompat = nvaVar.f163441b;
            switchCompat.setOnCheckedChangeListener(new awxb(switchCompat, new awxp(bcub.f88647A), new awxp(bcub.f88648B), new nuy(nvgVar2, 1)));
            nvaVar.f163440a.setOnClickListener(new awxc(new nuz(nvaVar, 1)));
            SwitchCompat switchCompat2 = nvaVar2.f163441b;
            switchCompat2.setOnCheckedChangeListener(new awxb(switchCompat2, new awxp(bcub.f88649C), new awxp(bcub.f88647A), new nuy(nvgVar2, i)));
            nvaVar2.f163440a.setOnClickListener(new awxc(new nuz(nvaVar2, 0)));
            awiy.m32183m(nvaVar3.f163440a, new awxp(bctc.f87459bm));
            SwitchCompat switchCompat3 = nvaVar3.f163441b;
            switchCompat3.setOnCheckedChangeListener(new awxb(switchCompat3, new awxp(bcub.f88686am), new awxp(bcub.f88685al), new nuy(nvgVar2, 3)));
            nvaVar3.f163440a.setOnClickListener(new awxc(new nuz(nvaVar3, 2)));
            View m54605b9 = grz.m54605b(view, R.id.custom_section);
            m54605b9.getClass();
            awiy.m32183m(m54605b9, new awxp(bcub.f88720z));
            m54605b9.setOnClickListener(new awxc(new lrb(nvgVar2, view, 18, (byte[]) null)));
            View m54605b10 = grz.m54605b(view, R.id.custom_selection_num);
            m54605b10.getClass();
            nvgVar2.m64215c().f163507r.m55133g(nvgVar2.f163454b, new mtp(new nue((TextView) m54605b10, 5), 4));
            nvg nvgVar3 = this.f163450b;
            nvgVar3.m64215c().f163505p.m55133g(nvgVar3.f163454b, new nvf(this.f163449a, nvgVar3, 1));
        }
    }
}

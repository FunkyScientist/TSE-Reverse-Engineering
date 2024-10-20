package p000;

import android.app.Activity;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChannelChip;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.divider.MaterialDivider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnr implements axlu {

    /* renamed from: A */
    private int f74017A;

    /* renamed from: B */
    private boolean f74018B = false;

    /* renamed from: C */
    private boolean f74019C;

    /* renamed from: D */
    private _3075 f74020D;

    /* renamed from: a */
    public final PeopleKitConfig f74021a;

    /* renamed from: b */
    public final axjl f74022b;

    /* renamed from: c */
    public final Activity f74023c;

    /* renamed from: d */
    public final ViewGroup f74024d;

    /* renamed from: e */
    public final axnq f74025e;

    /* renamed from: f */
    public boolean f74026f;

    /* renamed from: g */
    public View f74027g;

    /* renamed from: h */
    public PeopleKitSelectionModel f74028h;

    /* renamed from: i */
    public PeopleKitDataLayer f74029i;

    /* renamed from: j */
    public final axkq f74030j;

    /* renamed from: k */
    public final _3092 f74031k;

    /* renamed from: l */
    public PeopleKitVisualElementPath f74032l;

    /* renamed from: m */
    public axoi f74033m;

    /* renamed from: n */
    public axqn f74034n;

    /* renamed from: o */
    public axpx f74035o;

    /* renamed from: p */
    public final axnw f74036p;

    /* renamed from: q */
    public Toast f74037q;

    /* renamed from: r */
    public axuu f74038r;

    /* renamed from: s */
    axlu f74039s;

    /* renamed from: t */
    public final adqk f74040t;

    /* renamed from: u */
    private final ViewGroup f74041u;

    /* renamed from: v */
    private final TextView f74042v;

    /* renamed from: w */
    private final ExecutorService f74043w;

    /* renamed from: x */
    private axjs f74044x;

    /* renamed from: y */
    private View f74045y;

    /* renamed from: z */
    private axng f74046z;

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0556, code lost:
    
        if (((r6 == null ? p000.aycp.f75956a : r6).f75958b & 32) == 0) goto L155;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public axnr(p000.axnp r40) {
        /*
            Method dump skipped, instructions count: 1624
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axnr.<init>(axnp):void");
    }

    @Override // p000.axlu
    /* renamed from: Y */
    public final void mo22434Y() {
        axlu axluVar = this.f74039s;
        if (axluVar != null) {
            axluVar.mo22434Y();
        }
        this.f74018B = true;
    }

    @Override // p000.axlu
    /* renamed from: b */
    public final void mo22435b() {
        this.f74018B = true;
        axlu axluVar = this.f74039s;
        if (axluVar != null) {
            axluVar.mo22435b();
        }
    }

    /* renamed from: c */
    public final void m33562c(Channel channel, CoalescedChannels coalescedChannels) {
        int i;
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(32);
        String mo49364m = channel.mo49364m(this.f74023c);
        String str = "";
        if (coalescedChannels != null && coalescedChannels.mo49378a() == 1) {
            mo49364m = avzj.m31829x(coalescedChannels, this.f74023c);
        } else if (mo49364m == null || !mo49364m.equals(avzj.m31828w(channel, this.f74023c, this.f74036p.m33583g()))) {
            str = avzj.m31828w(channel, this.f74023c, this.f74036p.m33583g());
        }
        if (true != this.f74028h.m49415k(channel)) {
            i = R.string.peoplekit_contact_removed_description;
        } else {
            i = R.string.peoplekit_contact_added_description;
        }
        obtain.getText().add(this.f74023c.getString(i, new Object[]{mo49364m, str}));
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f74023c.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: d */
    public final void m33563d() {
        Stopwatch mo6649b = this.f74031k.mo6649b("InitToBindView");
        if (mo6649b.f132162c) {
            mo6649b.m49334d();
            _3092 _3092 = this.f74031k;
            bfil m39983O = blwt.f121084a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar = (blwt) m39983O.f99874b;
            blwtVar.f121087c = 4;
            blwtVar.f121086b |= 1;
            bfil m39983O2 = blwv.f121098a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar = (blwv) m39983O2.f99874b;
            blwvVar.f121101c = 11;
            blwvVar.f121100b |= 1;
            long m49331a = mo6649b.m49331a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar2 = (blwv) m39983O2.f99874b;
            blwvVar2.f121100b |= 2;
            blwvVar2.f121102d = m49331a;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar2 = (blwt) m39983O.f99874b;
            blwv blwvVar3 = (blwv) m39983O2.mo39957u();
            blwvVar3.getClass();
            blwtVar2.f121090f = blwvVar3;
            blwtVar2.f121086b |= 8;
            bfil m39983O3 = blww.f121104a.m39983O();
            int mo6654g = this.f74031k.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            blww blwwVar = (blww) m39983O3.f99874b;
            int i = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i;
                blwwVar.f121106b |= 1;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar3 = (blwt) m39983O.f99874b;
                blww blwwVar2 = (blww) m39983O3.mo39957u();
                blwwVar2.getClass();
                blwtVar3.f121088d = blwwVar2;
                blwtVar3.f121086b |= 2;
                _3092.mo6650c((blwt) m39983O.mo39957u());
            } else {
                throw null;
            }
        }
        if (!this.f74019C) {
            this.f74031k.mo6651d(-1, this.f74032l);
            this.f74019C = true;
        }
        this.f74041u.removeAllViews();
        this.f74041u.addView(this.f74027g);
    }

    /* renamed from: e */
    public final void m33564e() {
        ((InputMethodManager) this.f74023c.getSystemService("input_method")).hideSoftInputFromWindow(this.f74041u.getWindowToken(), 0);
    }

    /* renamed from: f */
    public final void m33565f() {
        View findViewById = this.f74027g.findViewById(R.id.peoplekit_direct_top_bar);
        View findViewById2 = this.f74027g.findViewById(R.id.peoplekit_direct_facerows);
        View findViewById3 = this.f74027g.findViewById(R.id.peoplekit_custom_action_chips_upper_divider);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        if (findViewById3 != null) {
            findViewById3.setVisibility(8);
        }
    }

    /* renamed from: g */
    public final void m33566g() {
        boolean z;
        this.f74017A = this.f74023c.getWindow().getStatusBarColor();
        this.f74031k.mo6656i(3);
        axnw axnwVar = this.f74036p;
        if (axnwVar.f74098j) {
            this.f74026f = true;
        }
        if (this.f74035o == null) {
            Activity activity = this.f74023c;
            ExecutorService executorService = this.f74043w;
            PeopleKitDataLayer peopleKitDataLayer = this.f74029i;
            PeopleKitSelectionModel peopleKitSelectionModel = this.f74028h;
            _3092 _3092 = this.f74031k;
            PeopleKitConfig peopleKitConfig = this.f74021a;
            axjl axjlVar = this.f74022b;
            PeopleKitVisualElementPath peopleKitVisualElementPath = this.f74032l;
            _3075 _3075 = this.f74020D;
            axpr axprVar = axnwVar.f74104p;
            axpx axpxVar = new axpx(activity, executorService, peopleKitDataLayer, peopleKitSelectionModel, _3092, peopleKitConfig, axjlVar, peopleKitVisualElementPath, _3075, axnwVar.f74100l, this);
            this.f74035o = axpxVar;
            axpxVar.f74494l = new axpm(this, 1);
            axpxVar.m33668k(this.f74036p.f74100l);
            if (!((PeopleKitConfigImpl) this.f74021a).f132283I) {
                this.f74035o.m33674q(this.f74036p.m33583g(), true);
            }
            this.f74035o.m33663f();
            if (this.f74036p.f74104p.f74461l) {
                this.f74035o.m33662e();
            }
            this.f74035o.m33659b();
            this.f74035o.m33665h(this.f74036p.f74104p.f74450a);
            if (!TextUtils.isEmpty(this.f74036p.m33580d())) {
                this.f74035o.m33672o(this.f74036p.m33580d());
            }
            if (!TextUtils.isEmpty(this.f74036p.m33579c())) {
                this.f74035o.m33671n(this.f74036p.m33579c());
            }
            if (!TextUtils.isEmpty(this.f74036p.m33584h())) {
                this.f74035o.m33675r(this.f74036p.m33584h());
            }
            if (!TextUtils.isEmpty(this.f74036p.m33585i())) {
                this.f74035o.f74490h.m33422p(this.f74036p.m33585i());
            }
            if (!TextUtils.isEmpty(this.f74036p.m33581e())) {
                this.f74035o.m33673p(this.f74036p.m33581e());
            }
            if (!TextUtils.isEmpty(null)) {
                this.f74035o.m33682z();
            }
            if (!TextUtils.isEmpty(null)) {
                this.f74035o.m33681y();
            }
            if (this.f74036p.m33578b() != 0) {
                this.f74035o.m33667j(this.f74036p.m33578b());
            }
            if (this.f74036p.m33577a() != 0) {
                this.f74035o.m33666i(this.f74036p.m33577a());
            }
            this.f74035o.m33670m(this.f74036p.m33582f());
            axpx axpxVar2 = this.f74035o;
            axoj axojVar = new axoj();
            axojVar.f74204a = this.f74036p.m33582f();
            axpr axprVar2 = this.f74036p.f74104p;
            axojVar.f74205b = axprVar2.f74464o;
            axojVar.f74210g = axprVar2.f74465p;
            if (!m33572m() && axprVar2.f74466q) {
                z = true;
            } else {
                z = false;
            }
            axojVar.f74206c = z;
            axojVar.f74207d = axprVar2.f74467r;
            axojVar.f74208e = axprVar2.f74468s;
            axojVar.f74209f = axprVar2.f74469t;
            axpxVar2.m33677t(true, axojVar.m33604a());
            axjs axjsVar = this.f74035o.f74490h;
            Iterator it = axjsVar.f73467l.m49408d().iterator();
            while (it.hasNext()) {
                axjsVar.m33410d((Channel) it.next(), null);
            }
            axjsVar.m33426t();
            this.f74024d.removeAllViews();
            this.f74024d.addView(this.f74035o.f74484b);
        }
        this.f74035o.m33679v();
        axjs axjsVar2 = this.f74035o.f74490h;
        for (int i = 0; i < axjsVar2.f73477v.size(); i++) {
            ChannelChip channelChip = ((axke) axjsVar2.f73477v.get(i)).f73562b;
            Channel m49324a = channelChip.m49324a();
            if (m49324a.mo49343I()) {
                channelChip.setText(m49324a.mo49363l(axjsVar2.f73457b));
            }
        }
        axjsVar2.m33428v();
        if (!TextUtils.isEmpty(this.f74036p.m33586j())) {
            this.f74035o.m33676s(this.f74036p.m33586j());
        }
        this.f74035o.m33669l(true);
        this.f74035o.m33661d();
        this.f74024d.setVisibility(0);
        axnq axnqVar = this.f74025e;
        if (axnqVar != null) {
            axnqVar.mo22636b();
        }
    }

    /* renamed from: h */
    public final void m33567h() {
        this.f74026f = false;
        axnw axnwVar = this.f74036p;
        if (axnwVar.f74098j || axnwVar.f74099k) {
            this.f74028h.m49410f();
        }
        this.f74023c.getWindow().setStatusBarColor(this.f74017A);
        this.f74024d.setVisibility(8);
        m33564e();
        this.f74035o.f74490h.m33412f();
        if (((PeopleKitConfigImpl) this.f74021a).f132324y && this.f74018B) {
            this.f74033m.m33594f();
            this.f74018B = false;
        }
        axnq axnqVar = this.f74025e;
        if (axnqVar != null) {
            axnqVar.mo22637c();
        }
    }

    /* renamed from: i */
    public final void m33568i(List list) {
        List list2;
        axng axngVar = this.f74046z;
        if (axngVar != null) {
            if (list == null) {
                int i = batz.f81540d;
                list2 = bbbl.f81875a;
            } else {
                list2 = list;
            }
            axngVar.f73971g = list2;
            AbstractC0925nc abstractC0925nc = axngVar.f73970f;
            if (abstractC0925nc != null) {
                abstractC0925nc.m63673p();
                if (axngVar.f73965a != null && !axngVar.f73971g.isEmpty()) {
                    axngVar.f73965a.mo6651d(-1, axngVar.f73966b);
                }
            } else {
                Stopwatch mo6649b = axngVar.f73965a.mo6649b("TimeToFirstChipSelection");
                mo6649b.m49332b();
                mo6649b.m49333c();
                axngVar.f73970f = new axnf(axngVar);
                axngVar.f73969e.mo23153am(axngVar.f73970f);
                if (axngVar.f73965a != null && !axngVar.f73971g.isEmpty()) {
                    axngVar.f73965a.mo6651d(-1, axngVar.f73966b);
                }
            }
            if (list != null && !list.isEmpty()) {
                this.f74045y.setVisibility(0);
            } else {
                this.f74045y.setVisibility(8);
            }
        }
    }

    /* renamed from: j */
    public final void m33569j(axmz axmzVar) {
        int i = axmzVar.f73905a;
        if (i != 0 || axmzVar.f73906b != 0) {
            int i2 = axmzVar.f73906b;
            if (i2 == 0) {
                i2 = this.f74023c.getColor(i);
            }
            this.f74027g.setBackgroundColor(i2);
        }
        if (m33572m()) {
            ((TextView) this.f74027g.findViewById(R.id.album_title)).setText(this.f74036p.f74094f.f74080d);
            ImageView imageView = (ImageView) this.f74027g.findViewById(R.id.album_cover);
            imageView.setOutlineProvider(new axnj(this));
            imageView.setClipToOutline(true);
            ((ktg) ((ktg) ((ComponentCallbacks2C0005_6) aylw.m34567e(this.f74023c, ComponentCallbacks2C0005_6.class)).mo685b().mo61461j(this.f74036p.f74094f.f74081e.f3148a).mo61907V(R.drawable.peoplekit_link_first_album_cover_placeholder)).mo61926z()).m61471t(imageView);
            TextView textView = (TextView) this.f74027g.findViewById(R.id.album_location_settings);
            if (!TextUtils.isEmpty(this.f74036p.f74094f.f74078b)) {
                textView.setText(this.f74036p.f74094f.f74078b);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(this.f74036p.f74094f.f74079c, 0, 0, 0);
                textView.setVisibility(0);
                return;
            }
            textView.setVisibility(8);
            return;
        }
        if (axmzVar.f73911g != 0) {
            ((TextView) this.f74027g.findViewById(R.id.peoplekit_direct_header)).setTextColor(this.f74023c.getColor(axmzVar.f73911g));
            ((TextView) this.f74027g.findViewById(R.id.peoplekit_direct_3p_header)).setTextColor(this.f74023c.getColor(axmzVar.f73911g));
            ((AppCompatImageView) this.f74027g.findViewById(R.id.peoplekit_direct_help_icon_image)).getDrawable().mutate().setTint(this.f74023c.getColor(axmzVar.f73911g));
            ((AppCompatImageView) this.f74027g.findViewById(R.id.peoplekit_direct_search_icon_image)).getDrawable().mutate().setTint(this.f74023c.getColor(axmzVar.f73911g));
        }
        MaterialButton materialButton = (MaterialButton) this.f74027g.findViewById(R.id.peoplekit_direct_focused_invite_row_send_link);
        if (!axmzVar.f73927w) {
            materialButton.setTextAppearance(R.style.TextAppearance_GoogleMaterial_Button);
        }
        int i3 = axmzVar.f73918n;
        if (i3 != 0) {
            if (materialButton.m49862u()) {
                materialButton.m49857o(gno.m54335c(materialButton.getContext(), i3));
            }
            materialButton.m49859r(axmzVar.f73918n);
            if (!this.f74036p.f74100l.f73927w) {
                int color = this.f74023c.getColor(axmzVar.f73918n);
                this.f74027g.findViewById(R.id.peoplekit_direct_3p_divider).setBackgroundColor(color);
                this.f74027g.findViewById(R.id.peoplekit_custom_action_chips_upper_divider).setBackgroundColor(color);
            }
        }
        int i4 = axmzVar.f73923s;
        if (i4 != 0) {
            materialButton.setTextColor(this.f74023c.getColor(i4));
            materialButton.m49856n(axmzVar.f73923s);
        }
        if (this.f74036p.f74100l.f73927w) {
            int m28622S = aslx.m28622S(R.dimen.gm3_sys_elevation_level3, this.f74023c);
            this.f74027g.findViewById(R.id.peoplekit_custom_action_chips_upper_divider).setBackgroundColor(m28622S);
            this.f74027g.findViewById(R.id.peoplekit_direct_3p_divider).setBackgroundColor(m28622S);
            ((MaterialDivider) this.f74027g.findViewById(R.id.peoplekit_invite_link_divider)).m49988a(m28622S);
        }
    }

    /* renamed from: k */
    public final void m33570k(String str) {
        TextView textView = this.f74042v;
        if (textView != null) {
            textView.setVisibility(0);
            this.f74042v.setText(str);
        }
    }

    /* renamed from: l */
    public final boolean m33571l() {
        if (this.f74024d.getVisibility() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m33572m() {
        axnt axntVar = this.f74036p.f74094f;
        if (axntVar != null && axntVar.f74077a) {
            return true;
        }
        return false;
    }
}

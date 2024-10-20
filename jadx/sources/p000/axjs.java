package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.autocomplete.viewcontrollers.ListenerEditText;
import com.google.android.libraries.social.peoplekit.autocomplete.viewcontrollers.MaxHeightScrollView;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChannelChip;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChipInfo;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjs implements axld, axmi, axmd, axlu {

    /* renamed from: A */
    private String f73452A;

    /* renamed from: B */
    private final int f73453B;

    /* renamed from: C */
    private final axlu f73454C;

    /* renamed from: a */
    public final ViewGroup f73456a;

    /* renamed from: b */
    public final Context f73457b;

    /* renamed from: c */
    public MaxHeightScrollView f73458c;

    /* renamed from: d */
    public final ChipGroup f73459d;

    /* renamed from: e */
    public final ListenerEditText f73460e;

    /* renamed from: f */
    public final TextView f73461f;

    /* renamed from: g */
    public final ImageView f73462g;

    /* renamed from: h */
    public final ImageView f73463h;

    /* renamed from: i */
    public final axou f73464i;

    /* renamed from: j */
    public final ViewGroup f73465j;

    /* renamed from: k */
    public final PeopleKitDataLayer f73466k;

    /* renamed from: l */
    public final PeopleKitSelectionModel f73467l;

    /* renamed from: m */
    public final _3092 f73468m;

    /* renamed from: n */
    public final axmc f73469n;

    /* renamed from: o */
    public final PeopleKitVisualElementPath f73470o;

    /* renamed from: r */
    public axjr f73473r;

    /* renamed from: s */
    public axmz f73474s;

    /* renamed from: t */
    public boolean f73475t;

    /* renamed from: u */
    public String f73476u;

    /* renamed from: w */
    private final ImageView f73478w;

    /* renamed from: x */
    private final TextView f73479x;

    /* renamed from: y */
    private final PeopleKitConfig f73480y;

    /* renamed from: p */
    public boolean f73471p = true;

    /* renamed from: q */
    public boolean f73472q = true;

    /* renamed from: z */
    private int f73481z = -1;

    /* renamed from: v */
    public final List f73477v = new ArrayList();

    /* renamed from: D */
    private boolean f73455D = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01de  */
    /* JADX WARN: Type inference failed for: r2v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [byte[], android.widget.TextView, android.widget.ImageView] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public axjs(android.content.Context r21, java.util.concurrent.ExecutorService r22, com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer r23, com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel r24, p000._3092 r25, com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig r26, p000.axjl r27, com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r28, p000._3075 r29, p000.axmz r30, p000.axlu r31) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axjs.<init>(android.content.Context, java.util.concurrent.ExecutorService, com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer, com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel, _3092, com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, axjl, com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath, _3075, axmz, axlu):void");
    }

    /* renamed from: D */
    private final void m33398D(View view) {
        View findViewById = this.f73456a.findViewById(R.id.divider);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) findViewById.getLayoutParams();
        layoutParams.addRule(3, view.getId());
        findViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public final void m33399E(int i) {
        int i2;
        if (this.f73465j.getVisibility() != i) {
            this.f73465j.setVisibility(i);
            Context context = this.f73457b;
            if (i == 0) {
                i2 = R.string.peoplekit_autocomplete_dropdown_opened;
            } else {
                i2 = R.string.peoplekit_autocomplete_dropdown_closed;
            }
            m33411e(context.getString(i2));
            if (((PeopleKitConfigImpl) this.f73480y).f132324y && i == 8) {
                axjr axjrVar = this.f73473r;
                if (axjrVar != null) {
                    axjrVar.mo33395b(this.f73455D);
                }
                this.f73455D = false;
            }
        }
    }

    /* renamed from: F */
    private final void m33400F() {
        if (this.f73467l.m49408d().isEmpty()) {
            this.f73456a.setImportantForAccessibility(2);
            return;
        }
        String str = "";
        for (Channel channel : this.f73467l.m49408d()) {
            if (!TextUtils.isEmpty(channel.mo49364m(this.f73457b))) {
                str = str.concat(channel.mo49364m(this.f73457b)).concat(",");
            }
        }
        this.f73456a.setImportantForAccessibility(0);
        this.f73456a.setContentDescription(this.f73457b.getString(R.string.peoplekit_autocomplete_recipient_list, str));
    }

    /* renamed from: G */
    private final void m33401G() {
        if (this.f73477v.isEmpty()) {
            this.f73460e.setHint(bain.m36814aC(this.f73452A));
            m33424r();
        }
    }

    /* renamed from: H */
    private final void m33402H() {
        int i;
        ViewGroup viewGroup = this.f73456a;
        TextView textView = this.f73479x;
        View findViewById = viewGroup.findViewById(R.id.divider);
        if (textView != null) {
            Resources resources = this.f73457b.getResources();
            if (findViewById.getVisibility() == 8) {
                i = R.dimen.peoplekit_ui_autocomplete_chip_group_spacing;
            } else {
                i = R.dimen.peoplekit_ui_autocomplete_recipients_spacing;
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(i);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f73479x.getLayoutParams();
            layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, dimensionPixelSize);
        }
    }

    /* renamed from: I */
    private final boolean m33403I() {
        if (((PeopleKitConfigImpl) this.f73480y).f132279E && this.f73474s.f73927w) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public static boolean m33404x(CharSequence charSequence, char c, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (charSequence.charAt(i + i3) == c) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: C */
    public final void m33408C() {
        axpi axpiVar = this.f73464i.f74249b;
    }

    @Override // p000.axmd
    /* renamed from: W */
    public final void mo22643W(String[] strArr) {
        Context context = this.f73457b;
        if (context instanceof Activity) {
            ((Activity) context).requestPermissions(strArr, 1234);
            return;
        }
        throw new IllegalStateException("PeopleKit needs an activity or a permission listener to handle permissions.");
    }

    @Override // p000.axmd
    /* renamed from: X */
    public final boolean mo22644X() {
        Context context = this.f73457b;
        if (context instanceof Activity) {
            return ((Activity) context).shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
        }
        throw new IllegalStateException("PeopleKit needs an activity or a permission listener to handle permissions.");
    }

    @Override // p000.axlu
    /* renamed from: Y */
    public final void mo22434Y() {
        this.f73455D = true;
        axlu axluVar = this.f73454C;
        if (axluVar != null) {
            axluVar.mo22434Y();
        }
    }

    @Override // p000.axlu
    /* renamed from: b */
    public final void mo22435b() {
        this.f73455D = true;
        axlu axluVar = this.f73454C;
        if (axluVar != null) {
            axluVar.mo22435b();
        }
    }

    /* renamed from: c */
    public final int m33409c() {
        return this.f73460e.getId();
    }

    /* renamed from: d */
    public final void m33410d(Channel channel, CoalescedChannels coalescedChannels) {
        if (!this.f73477v.isEmpty()) {
            ((axke) bbhs.m37902bt(this.f73477v)).m33458c(false);
        }
        axke axkeVar = new axke(this.f73457b, this.f73480y, this.f73468m, this.f73470o, this.f73467l, this.f73474s);
        if (this.f73475t) {
            String str = this.f73476u;
            axkeVar.f73570j = true;
            axkeVar.f73571k = str;
        }
        axkeVar.m33459d(this.f73474s);
        ChannelChip channelChip = axkeVar.f73562b;
        ChipInfo chipInfo = channelChip.f132152b;
        chipInfo.f132154a = channel;
        chipInfo.f132155b = coalescedChannels;
        channelChip.m49937M();
        axkeVar.f73562b.setEllipsize(TextUtils.TruncateAt.END);
        int i = axkeVar.f73568h.f73905a;
        if (i != 0) {
            axkeVar.f73562b.m49944l(i);
            axkeVar.f73576p = axkeVar.f73562b.m49938c();
        }
        int i2 = axkeVar.f73568h.f73918n;
        if (i2 != 0) {
            axkeVar.f73562b.m49952u(i2);
            axkeVar.f73577q = axkeVar.f73562b.m49939f();
        }
        int i3 = axkeVar.f73568h.f73910f;
        if (i3 != 0) {
            axkeVar.f73562b.setTextColor(axkeVar.f73563c.getColor(i3));
        }
        if (TextUtils.isEmpty(axkeVar.f73572l)) {
            String mo49364m = channel.mo49364m(axkeVar.f73563c);
            if (TextUtils.isEmpty(mo49364m) && coalescedChannels != null && coalescedChannels.mo49378a() == 1) {
                axkeVar.f73572l = avzj.m31829x(coalescedChannels, axkeVar.f73563c);
            } else {
                axkeVar.f73572l = mo49364m;
            }
        }
        if (!TextUtils.isEmpty(axkeVar.f73572l) || !TextUtils.isEmpty(channel.mo49363l(axkeVar.f73563c))) {
            axkeVar.f73562b.setContentDescription(axkeVar.f73572l + ", " + channel.mo49363l(axkeVar.f73563c));
        }
        axkeVar.m33461f(channel);
        Context context = axkeVar.f73563c;
        ChannelChip channelChip2 = axkeVar.f73562b;
        Drawable m63704o = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_expand_less_vd_theme_24);
        Drawable m63704o2 = C0927ne.m63704o(context, R.drawable.quantum_gm_ic_expand_more_vd_theme_24);
        axkeVar.m33457b(channelChip2, m63704o2);
        ChannelChip channelChip3 = axkeVar.f73562b;
        float dimensionPixelSize = axkeVar.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_chevron_size);
        azmq azmqVar = channelChip3.f133160e;
        if (azmqVar != null) {
            azmqVar.m35629w(dimensionPixelSize);
        }
        axkeVar.f73562b.m49954w(axkeVar.f73563c.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_chip_end_spacing));
        ChannelChip channelChip4 = axkeVar.f73562b;
        String string = axkeVar.f73563c.getString(R.string.peoplekit_expand_button_content_description, axkeVar.f73572l);
        azmq azmqVar2 = channelChip4.f133160e;
        if (azmqVar2 != null && azmqVar2.f78612i != string) {
            gpr m54440a = gpr.m54440a();
            azmqVar2.f78612i = m54440a.m54443b(string, m54440a.f141990d);
            azmqVar2.invalidateSelf();
        }
        axkeVar.f73562b.setOnClickListener(new axkd(axkeVar, m63704o, channel, m63704o2));
        byte[] bArr = null;
        axkeVar.f73562b.m49926B(new avgp(axkeVar, 15, null));
        if (((PeopleKitConfigImpl) axkeVar.f73564d).f132325z && Build.VERSION.SDK_INT >= 24) {
            gqq gqqVar = new gqq(axkeVar.f73562b, new bjrv(axkeVar, bArr));
            gqqVar.f142040a.setOnLongClickListener(gqqVar.f142044e);
            gqqVar.f142040a.setOnTouchListener(gqqVar.f142045f);
        }
        _3092 _3092 = axkeVar.f73566f;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89181q));
        peopleKitVisualElementPath.m49329c(axkeVar.f73565e);
        _3092.mo6651d(-1, peopleKitVisualElementPath);
        axkeVar.f73562b.setEnabled(true);
        axkeVar.f73578r = new bjrv(this);
        m33427u(channel, axkeVar);
        View view = axkeVar.f73561a;
        int i4 = this.f73481z;
        if (i4 != -1) {
            this.f73477v.add(i4, axkeVar);
            this.f73459d.addView(view, this.f73481z);
            this.f73481z = -1;
        } else {
            this.f73477v.add(axkeVar);
            this.f73459d.addView(view, this.f73477v.size() - 1);
            if (this.f73460e.hasFocus() && this.f73458c != null) {
                this.f73459d.post(new axjm(this, 0));
            }
        }
        if (this.f73477v.size() == 1) {
            this.f73460e.setHint((CharSequence) null);
        }
    }

    /* renamed from: e */
    public final void m33411e(String str) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f73457b.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(32);
            obtain.getText().add(str);
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: f */
    public final void m33412f() {
        this.f73472q = false;
        this.f73460e.setText("");
        this.f73468m.mo6649b("TimeToAutocompleteSelection").m49332b();
    }

    @Override // p000.axld
    /* renamed from: g */
    public final void mo33413g(List list, axky axkyVar) {
        if (!TextUtils.isEmpty(this.f73460e.getText()) && this.f73460e.hasFocus()) {
            m33423q(true);
            m33399E(0);
        }
    }

    @Override // p000.axmi
    /* renamed from: h */
    public final void mo33414h() {
        this.f73477v.clear();
        this.f73459d.removeAllViews();
        this.f73459d.addView(this.f73460e);
        m33412f();
        this.f73481z = -1;
        m33401G();
        m33426t();
        m33428v();
        m33400F();
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        int i = 0;
        while (true) {
            if (i >= this.f73477v.size()) {
                break;
            }
            axke axkeVar = (axke) this.f73477v.get(i);
            ChannelChip channelChip = axkeVar.f73562b;
            if (channelChip != null && channelChip.m49324a().equals(channel)) {
                if (axkeVar.f73573m) {
                    this.f73481z = i;
                }
                this.f73459d.removeView(axkeVar.f73561a);
                this.f73477v.remove(axkeVar);
                _3092 _3092 = this.f73468m;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89182r));
                peopleKitVisualElementPath.m49329c(this.f73470o);
                _3092.mo6651d(1, peopleKitVisualElementPath);
                if (axkeVar.f73574n == 2) {
                    _3092 _30922 = this.f73468m;
                    PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                    peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89116D));
                    peopleKitVisualElementPath2.m49329c(this.f73470o);
                    _30922.mo6651d(1, peopleKitVisualElementPath2);
                }
            } else {
                i++;
            }
        }
        m33401G();
        m33426t();
        m33428v();
        m33400F();
        if (this.f73465j.getVisibility() == 0) {
            this.f73464i.m33609a(this.f73460e.getText().toString(), this.f73460e);
        }
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        if (!((PeopleKitConfigImpl) this.f73480y).f132277C) {
            m33410d(channel, coalescedChannels);
        }
        if (((PeopleKitConfigImpl) this.f73480y).f132276B && channel.mo49352a() == 3 && channel.mo49348N() == 3 && channel.mo49347M() != 2 && this.f73473r != null) {
            new ArrayList().add(channel);
            this.f73473r.mo33397d();
        }
        if (bige.m41205e() && this.f73465j.getVisibility() == 0 && !((PeopleKitConfigImpl) this.f73480y).f132277C && !this.f73460e.hasFocus()) {
            m33418l(true);
        }
        m33399E(8);
        this.f73472q = false;
        this.f73460e.setText("");
        m33426t();
        m33428v();
        m33400F();
        Stopwatch mo6649b = this.f73468m.mo6649b("TimeToAutocompleteSelection");
        if (mo6649b.f132162c && (channel.mo49352a() == 1 || channel.mo49352a() == 3)) {
            _3092 _3092 = this.f73468m;
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
            blwvVar.f121101c = 16;
            blwvVar.f121100b |= 1;
            long m49331a = mo6649b.m49331a();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar2 = (blwv) m39983O2.f99874b;
            blwvVar2.f121100b |= 2;
            blwvVar2.f121102d = m49331a;
            int mo6653f = this.f73468m.mo6653f();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            blwv blwvVar3 = (blwv) m39983O2.f99874b;
            int i = mo6653f - 1;
            if (mo6653f != 0) {
                blwvVar3.f121103e = i;
                blwvVar3.f121100b = 4 | blwvVar3.f121100b;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar2 = (blwt) m39983O.f99874b;
                blwv blwvVar4 = (blwv) m39983O2.mo39957u();
                blwvVar4.getClass();
                blwtVar2.f121090f = blwvVar4;
                blwtVar2.f121086b = 8 | blwtVar2.f121086b;
                bfil m39983O3 = blww.f121104a.m39983O();
                int mo6654g = this.f73468m.mo6654g();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar = m39983O3.f99874b;
                blww blwwVar = (blww) bfirVar;
                int i2 = mo6654g - 1;
                if (mo6654g != 0) {
                    blwwVar.f121107c = i2;
                    blwwVar.f121106b = 1 | blwwVar.f121106b;
                    if (!bfirVar.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    blww blwwVar2 = (blww) m39983O3.f99874b;
                    blwwVar2.f121108d = 2;
                    blwwVar2.f121106b |= 2;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar3 = (blwt) m39983O.f99874b;
                    blww blwwVar3 = (blww) m39983O3.mo39957u();
                    blwwVar3.getClass();
                    blwtVar3.f121088d = blwwVar3;
                    blwtVar3.f121086b |= 2;
                    _3092.mo6650c((blwt) m39983O.mo39957u());
                } else {
                    throw null;
                }
            } else {
                throw null;
            }
        }
        mo6649b.m49332b();
    }

    /* renamed from: l */
    public final void m33418l(boolean z) {
        if (!z) {
            this.f73471p = false;
        }
        this.f73460e.setVisibility(0);
        ListenerEditText listenerEditText = this.f73460e;
        listenerEditText.requestFocus();
        listenerEditText.f132121a = true;
        listenerEditText.m49312b();
    }

    /* renamed from: m */
    public final void m33419m(int i) {
        if (i == 1) {
            this.f73460e.setInputType(1);
            this.f73478w.setImageDrawable(this.f73457b.getDrawable(R.drawable.gs_dialpad_vd_theme_24));
            this.f73478w.setContentDescription(gno.m54337e(this.f73457b, R.string.peoplekit_autocomplete_dialpad_icon));
        } else if (i == 3) {
            this.f73460e.setInputType(3);
            this.f73478w.setContentDescription(gno.m54337e(this.f73457b, R.string.peoplekit_autocomplete_keyboard_icon));
            this.f73478w.setImageDrawable(this.f73457b.getDrawable(R.drawable.gs_keyboard_vd_theme_24));
        }
    }

    /* renamed from: n */
    public final void m33420n(int i) {
        if (this.f73458c == null) {
            MaxHeightScrollView maxHeightScrollView = (MaxHeightScrollView) this.f73456a.findViewById(R.id.peoplekit_autocomplete_scroll_view_for_chips);
            this.f73458c = maxHeightScrollView;
            maxHeightScrollView.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            if (((PeopleKitConfigImpl) this.f73480y).f132278D && this.f73474s.f73927w) {
                layoutParams.addRule(17, this.f73462g.getId());
            } else {
                layoutParams.addRule(17, this.f73461f.getId());
            }
            if (m33430y()) {
                layoutParams.addRule(16, R.id.peoplekit_autocomplete_clear_button);
            } else if (m33403I()) {
                layoutParams.addRule(16, R.id.peoplekit_autocomplete_keyboard_icon);
            }
            this.f73458c.setLayoutParams(layoutParams);
            ((ViewGroup) this.f73456a.findViewById(R.id.peoplekit_autocomplete_search_bar_wrapper)).removeView(this.f73459d);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f73459d.getLayoutParams();
            layoutParams2.removeRule(17);
            this.f73459d.setLayoutParams(layoutParams2);
            this.f73458c.addView(this.f73459d);
            TextView textView = this.f73479x;
            if (textView == null) {
                m33398D(this.f73456a.findViewById(R.id.peoplekit_autocomplete_search_bar_wrapper));
            } else {
                RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) textView.getLayoutParams();
                layoutParams3.addRule(3, R.id.peoplekit_autocomplete_search_bar_wrapper);
                this.f73479x.setLayoutParams(layoutParams3);
                m33398D(this.f73479x);
            }
        }
        grp.m54534l(this.f73458c, true);
        this.f73458c.f132123a = i;
    }

    /* renamed from: o */
    public final void m33421o(String str) {
        this.f73452A = str;
        this.f73460e.setHint(str);
    }

    /* renamed from: p */
    public final void m33422p(String str) {
        TextView textView = this.f73479x;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* renamed from: q */
    public final void m33423q(boolean z) {
        int i;
        View findViewById = this.f73456a.findViewById(R.id.divider);
        int visibility = findViewById.getVisibility();
        int i2 = 0;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility == i) {
            if (true != z) {
                i2 = 8;
            }
            findViewById.setVisibility(i2);
            m33402H();
        }
    }

    /* renamed from: r */
    public final void m33424r() {
        this.f73460e.setVisibility(0);
    }

    /* renamed from: s */
    public final void m33425s() {
        int m31864o = awae.m31864o(this.f73457b, this.f73474s);
        if (m31864o != 0) {
            this.f73456a.setBackgroundColor(m31864o);
        }
        int i = this.f73474s.f73911g;
        if (i != 0) {
            this.f73461f.setTextColor(this.f73457b.getColor(i));
            TextView textView = this.f73479x;
            if (textView != null) {
                textView.setTextColor(this.f73457b.getColor(this.f73474s.f73911g));
            }
        }
        int i2 = this.f73474s.f73910f;
        if (i2 != 0) {
            this.f73460e.setTextColor(this.f73457b.getColor(i2));
        }
        int i3 = this.f73474s.f73916l;
        if (i3 != 0) {
            this.f73460e.setHintTextColor(this.f73457b.getColor(i3));
        }
        Iterator it = this.f73477v.iterator();
        while (it.hasNext()) {
            ((axke) it.next()).m33459d(this.f73474s);
        }
        if (this.f73474s.f73918n != 0) {
            this.f73456a.findViewById(R.id.divider).setBackgroundColor(this.f73457b.getColor(this.f73474s.f73918n));
        }
        int i4 = this.f73474s.f73922r;
    }

    /* renamed from: t */
    public final void m33426t() {
        ViewGroup.LayoutParams layoutParams = this.f73460e.getLayoutParams();
        if (this.f73477v.isEmpty()) {
            layoutParams.width = -1;
            this.f73460e.setLayoutParams(layoutParams);
            return;
        }
        if (this.f73459d.getVisibility() != 8 && this.f73459d.getWidth() != 0) {
            ChipGroup chipGroup = this.f73459d;
            int paddingLeft = chipGroup.getPaddingLeft();
            int width = chipGroup.getWidth() - chipGroup.getPaddingRight();
            int i = 0;
            for (int i2 = 0; i2 < this.f73477v.size(); i2++) {
                ChannelChip channelChip = ((axke) this.f73477v.get(i2)).f73562b;
                float measureText = channelChip.getPaint().measureText(channelChip.getText().toString()) + 1.0f;
                ChipGroup chipGroup2 = this.f73459d;
                int min = Math.min(((int) measureText) + channelChip.getPaddingLeft() + channelChip.getPaddingRight(), (chipGroup2.getWidth() - chipGroup2.getPaddingLeft()) - this.f73459d.getPaddingRight());
                if (paddingLeft + min > width) {
                    paddingLeft = this.f73459d.getPaddingLeft();
                }
                paddingLeft += min + this.f73459d.f133179a;
            }
            if (!TextUtils.isEmpty(this.f73460e.getText())) {
                ListenerEditText listenerEditText = this.f73460e;
                i = Math.max(((int) (listenerEditText.getPaint().measureText(listenerEditText.getText().toString()) + 1.0f)) + this.f73460e.getPaddingLeft() + this.f73460e.getPaddingRight(), this.f73453B);
            }
            int i3 = this.f73453B;
            ChipGroup chipGroup3 = this.f73459d;
            int max = Math.max(i, i3);
            int width2 = (chipGroup3.getWidth() - paddingLeft) - this.f73459d.getPaddingRight();
            if (width2 < max) {
                if (layoutParams.width != -1) {
                    layoutParams.width = -1;
                    this.f73460e.setLayoutParams(layoutParams);
                    return;
                }
                return;
            }
            if (layoutParams.width != -2) {
                layoutParams.width = -2;
                this.f73460e.setLayoutParams(layoutParams);
            }
            if (bige.f110063a.mo5993a().mo41214d() && this.f73460e.getMinWidth() != width2) {
                this.f73460e.setMinWidth(width2);
            }
        }
    }

    /* renamed from: u */
    public final void m33427u(Channel channel, axke axkeVar) {
        if (((PeopleKitConfigImpl) this.f73480y).f132276B) {
            int mo49348N = channel.mo49348N();
            int mo49347M = channel.mo49347M();
            if (mo49348N != 0) {
                if (mo49347M != 0 && mo49348N == 3) {
                    if (mo49347M == 2) {
                        axkeVar.m33460e(4, channel);
                        return;
                    } else {
                        axkeVar.m33460e(5, channel);
                        return;
                    }
                }
                axkeVar.m33460e(0, channel);
            }
        }
    }

    /* renamed from: v */
    public final void m33428v() {
        TextView textView = this.f73479x;
        if (textView != null) {
            int i = 0;
            if (((PeopleKitConfigImpl) this.f73480y).f132311l) {
                textView.setVisibility(0);
                m33402H();
                return;
            }
            if (!this.f73477v.isEmpty()) {
                int i2 = 0;
                boolean z = false;
                while (true) {
                    boolean z2 = true;
                    if (i2 >= this.f73477v.size()) {
                        break;
                    }
                    Channel m49324a = ((axke) this.f73477v.get(i2)).f73562b.m49324a();
                    if (!m49324a.mo49337C() || m49324a.mo49343I()) {
                        z2 = false;
                    }
                    z |= z2;
                    i2++;
                }
                TextView textView2 = this.f73479x;
                if (true != z) {
                    i = 8;
                }
                textView2.setVisibility(i);
                m33402H();
                return;
            }
            this.f73479x.setVisibility(8);
        }
    }

    /* renamed from: w */
    public final boolean m33429w() {
        Channel mo49385b;
        int i;
        char c;
        int i2 = 0;
        if (!((PeopleKitConfigImpl) this.f73480y).f132316q) {
            return false;
        }
        Iterator it = balu.m36946e(new bakt(Pattern.compile(",|:|;"))).m36949a().m36950f().m36951g(this.f73460e.getText().toString()).iterator();
        String str = "";
        boolean z = false;
        while (true) {
            int i3 = 1;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            PeopleKitDataLayer peopleKitDataLayer = this.f73466k;
            Context context = this.f73457b;
            int indexOf = str2.indexOf(60);
            int indexOf2 = str2.indexOf(62, indexOf);
            if (indexOf != -1 && indexOf2 == str2.length() - 1) {
                String trim = str2.substring(i2, indexOf).trim();
                String trim2 = str2.substring(indexOf + 1, indexOf2).trim();
                axlb axlbVar = new axlb();
                axlbVar.f73651a = trim;
                axlbVar.f73652b = trim2;
                mo49385b = axlbVar.m33475a(context);
            } else {
                mo49385b = peopleKitDataLayer.mo49385b(str2, context);
            }
            PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f73480y;
            if ((!peopleKitConfigImpl.f132317r && avzj.m31796C(mo49385b, peopleKitConfigImpl.f132300a, peopleKitConfigImpl.f132303d)) || ((i = ((ManualChannel) mo49385b).f132166b) != 1 && (!((PeopleKitConfigImpl) this.f73480y).f132313n || i != 2))) {
                if (!TextUtils.isEmpty(str)) {
                    str = str.concat(", ");
                }
                str = str.concat(String.valueOf(str2));
            } else {
                this.f73464i.m33613e(mo49385b);
                Channel[] channelArr = new Channel[1];
                channelArr[i2] = mo49385b;
                List<Channel> asList = Arrays.asList(channelArr);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (Channel channel : asList) {
                    if (TextUtils.isEmpty(channel.mo49372u())) {
                        arrayList.add(channel);
                    }
                    TextUtils.isEmpty(channel.mo49369r());
                    channel.mo49353b();
                }
                if (arrayList.isEmpty() && arrayList2.isEmpty() && arrayList3.isEmpty()) {
                    z = true;
                } else {
                    PeopleKitDataLayer peopleKitDataLayer2 = this.f73466k;
                    bjrv bjrvVar = new bjrv(this);
                    ArrayList arrayList4 = new ArrayList();
                    HashMap hashMap = new HashMap();
                    LinkedHashSet<Channel> linkedHashSet = new LinkedHashSet();
                    linkedHashSet.addAll(arrayList);
                    linkedHashSet.addAll(arrayList2);
                    linkedHashSet.addAll(arrayList3);
                    for (Channel channel2 : linkedHashSet) {
                        aybx aybxVar = new aybx();
                        if (channel2.mo49353b() == i3) {
                            aybxVar.m34349c(axug.EMAIL);
                            c = 2;
                        } else {
                            c = 2;
                            if (channel2.mo49353b() == 2) {
                                aybxVar.m34349c(axug.PHONE_NUMBER);
                            } else {
                                i3 = 1;
                            }
                        }
                        aybxVar.m34348b(channel2.mo49360i());
                        axuh m34347a = aybxVar.m34347a();
                        arrayList4.add(m34347a);
                        hashMap.put(m34347a, channel2);
                        i3 = 1;
                    }
                    axrk axrkVar = ((PopulousDataLayer) peopleKitDataLayer2).f132241c;
                    axsd m33803a = axse.m33803a();
                    m33803a.m33798b(false);
                    m33803a.m33797a();
                    axrkVar.mo33717e(arrayList4, new axln(hashMap, arrayList, arrayList2, arrayList3, bjrvVar, linkedHashSet));
                    i2 = 0;
                    z = true;
                }
            }
        }
        if (!z) {
            return false;
        }
        this.f73472q = false;
        this.f73460e.setText(str);
        ListenerEditText listenerEditText = this.f73460e;
        listenerEditText.setSelection(listenerEditText.getText().length());
        return true;
    }

    /* renamed from: y */
    public final boolean m33430y() {
        if (((PeopleKitConfigImpl) this.f73480y).f132280F && this.f73474s.f73927w) {
            return true;
        }
        return false;
    }

    @Override // p000.axmi
    /* renamed from: B */
    public final void mo33407B() {
    }

    @Override // p000.axld
    /* renamed from: A */
    public final void mo33406A(List list) {
    }

    @Override // p000.axld
    /* renamed from: k */
    public final void mo33417k(List list, axky axkyVar) {
    }
}

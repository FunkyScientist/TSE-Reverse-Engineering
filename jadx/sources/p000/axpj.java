package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.p042ui.InfoIconButton;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpj implements axmi {

    /* renamed from: a */
    public final Context f74377a;

    /* renamed from: b */
    public final View f74378b;

    /* renamed from: c */
    public final axjx f74379c;

    /* renamed from: d */
    public final TextView f74380d;

    /* renamed from: e */
    public final TextView f74381e;

    /* renamed from: f */
    public final _3092 f74382f;

    /* renamed from: g */
    public final PeopleKitVisualElementPath f74383g;

    /* renamed from: h */
    public final axmc f74384h;

    /* renamed from: i */
    public axmz f74385i;

    /* renamed from: j */
    public final bjrv f74386j;

    /* renamed from: k */
    private final View f74387k;

    /* renamed from: l */
    private final TextView f74388l;

    /* renamed from: m */
    private final PeopleKitConfig f74389m;

    /* renamed from: n */
    private final PeopleKitSelectionModel f74390n;

    /* renamed from: o */
    private ColorStateList f74391o;

    /* renamed from: p */
    private Channel f74392p;

    public axpj(Context context, ViewGroup viewGroup, bjrv bjrvVar, _3092 _3092, axmc axmcVar, PeopleKitVisualElementPath peopleKitVisualElementPath, PeopleKitConfig peopleKitConfig, axmz axmzVar, PeopleKitSelectionModel peopleKitSelectionModel) {
        int i;
        this.f74377a = context;
        this.f74386j = bjrvVar;
        this.f74382f = _3092;
        this.f74389m = peopleKitConfig;
        this.f74384h = axmcVar;
        this.f74383g = peopleKitVisualElementPath;
        this.f74385i = axmzVar;
        this.f74390n = peopleKitSelectionModel;
        peopleKitSelectionModel.m49409e(this);
        if (true != this.f74385i.f73927w) {
            i = R.layout.flattened_peoplekit_row_view;
        } else {
            i = R.layout.flattened_peoplekit_row_view_gm3;
        }
        View inflate = LayoutInflater.from(context).inflate(i, viewGroup, false);
        this.f74378b = inflate;
        this.f74387k = inflate.findViewById(R.id.peoplekit_listview_flattened_row);
        this.f74380d = (TextView) inflate.findViewById(R.id.peoplekit_listview_contact_name);
        this.f74381e = (TextView) inflate.findViewById(R.id.peoplekit_listview_contact_method);
        this.f74388l = (TextView) inflate.findViewById(R.id.peoplekit_listview_status_text);
        axjw axjwVar = new axjw(context, _3092, peopleKitVisualElementPath);
        axjwVar.f73503d = peopleKitConfig;
        axjwVar.f73504e = axmzVar;
        axjx axjxVar = new axjx(axjwVar);
        this.f74379c = axjxVar;
        axjxVar.f73516l = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_listview_icon_offset);
        ((RelativeLayout) inflate.findViewById(R.id.peoplekit_listview_row_avatar)).addView(axjxVar.f73508d);
        m33644f();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m33639a(java.lang.String r6, java.lang.String r7, com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo r8, com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo r9, com.google.android.libraries.social.peoplekit.common.dataservice.Channel r10) {
        /*
            r5 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            r1 = 8
            if (r0 == 0) goto L14
            android.widget.TextView r6 = r5.f74380d
            r6.setText(r7)
            android.widget.TextView r6 = r5.f74381e
            r6.setVisibility(r1)
            goto L87
        L14:
            android.widget.TextView r0 = r5.f74381e
            int r0 = r0.getVisibility()
            if (r0 != r1) goto L22
            android.widget.TextView r0 = r5.f74381e
            r1 = 0
            r0.setVisibility(r1)
        L22:
            r0 = 33
            r1 = 1
            if (r8 == 0) goto L51
            if (r6 == 0) goto L51
            int r2 = r8.f132163a
            if (r2 < 0) goto L51
            int r3 = r8.f132164b
            int r4 = r6.length()
            int r2 = r2 + r3
            if (r2 > r4) goto L51
            android.text.Spannable$Factory r2 = android.text.Spannable.Factory.getInstance()
            android.text.Spannable r6 = r2.newSpannable(r6)
            android.text.style.StyleSpan r2 = new android.text.style.StyleSpan
            r2.<init>(r1)
            int r3 = r8.f132163a
            int r8 = r8.f132164b
            int r8 = r8 + r3
            r6.setSpan(r2, r3, r8, r0)
            android.widget.TextView r8 = r5.f74380d
            r8.setText(r6)
            goto L56
        L51:
            android.widget.TextView r8 = r5.f74380d
            r8.setText(r6)
        L56:
            if (r9 == 0) goto L82
            if (r7 == 0) goto L82
            int r6 = r9.f132163a
            if (r6 < 0) goto L82
            int r8 = r9.f132164b
            int r2 = r7.length()
            int r6 = r6 + r8
            if (r6 > r2) goto L82
            android.text.Spannable$Factory r6 = android.text.Spannable.Factory.getInstance()
            android.text.Spannable r6 = r6.newSpannable(r7)
            android.text.style.StyleSpan r7 = new android.text.style.StyleSpan
            r7.<init>(r1)
            int r8 = r9.f132163a
            int r9 = r9.f132164b
            int r9 = r9 + r8
            r6.setSpan(r7, r8, r9, r0)
            android.widget.TextView r7 = r5.f74381e
            r7.setText(r6)
            goto L87
        L82:
            android.widget.TextView r6 = r5.f74381e
            r6.setText(r7)
        L87:
            r5.f74392p = r10
            com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel r6 = r5.f74390n
            boolean r6 = r6.m49413i(r10)
            r5.m33645g(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axpj.m33639a(java.lang.String, java.lang.String, com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo, com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo, com.google.android.libraries.social.peoplekit.common.dataservice.Channel):void");
    }

    /* renamed from: b */
    public final void m33640b(boolean z) {
        if (z) {
            this.f74379c.f73508d.setAlpha(0.38f);
            int i = this.f74385i.f73911g;
            if (i != 0) {
                this.f74380d.setTextColor(this.f74377a.getColor(i));
                this.f74388l.setTextColor(this.f74377a.getColor(this.f74385i.f73911g));
                return;
            }
            return;
        }
        this.f74379c.f73508d.setAlpha(1.0f);
        int i2 = this.f74385i.f73910f;
        if (i2 != 0) {
            this.f74380d.setTextColor(this.f74377a.getColor(i2));
            this.f74388l.setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
        }
    }

    /* renamed from: c */
    public final void m33641c(String str) {
        int i;
        this.f74388l.setText(str);
        if (true != TextUtils.isEmpty(str)) {
            i = 0;
        } else {
            i = 8;
        }
        this.f74388l.setVisibility(i);
    }

    /* renamed from: d */
    public final void m33642d(String str) {
        this.f74388l.setContentDescription(str);
    }

    /* renamed from: e */
    public final void m33643e(boolean z) {
        View findViewById = this.f74378b.findViewById(R.id.peoplekit_listview_flattened_header);
        InfoIconButton infoIconButton = (InfoIconButton) findViewById.findViewById(R.id.peoplekit_listview_flattened_legalese_info_header);
        if (z) {
            findViewById.setVisibility(0);
            infoIconButton.m49427h(this.f74377a, this.f74385i, this.f74382f, this.f74383g);
            infoIconButton.setVisibility(0);
            infoIconButton.m49426g();
            infoIconButton.m49423d(this.f74385i.f73910f);
            infoIconButton.m49422c(this.f74385i.f73911g);
            return;
        }
        infoIconButton.setVisibility(8);
    }

    /* renamed from: f */
    public final void m33644f() {
        View view = this.f74378b;
        Context context = this.f74377a;
        View findViewById = view.findViewById(R.id.peoplekit_listview_flattened_permissions_row);
        View findViewById2 = view.findViewById(R.id.peoplekit_listview_no_contacts_row);
        View findViewById3 = view.findViewById(R.id.peoplekit_listview_no_results_fullscreen);
        View findViewById4 = view.findViewById(R.id.peoplekit_listview_flattened_show_hidden_suggestions_row);
        View findViewById5 = view.findViewById(R.id.peoplekit_listview_flattened_header);
        int m31864o = awae.m31864o(context, this.f74385i);
        if (m31864o != 0) {
            this.f74378b.setBackgroundColor(m31864o);
            this.f74387k.setBackgroundColor(m31864o);
            findViewById.setBackgroundColor(m31864o);
            findViewById2.setBackgroundColor(m31864o);
            findViewById3.setBackgroundColor(m31864o);
            findViewById4.setBackgroundColor(m31864o);
            findViewById5.setBackgroundColor(m31864o);
        }
        if (this.f74385i.f73910f != 0) {
            ((TextView) findViewById.findViewById(R.id.peoplekit_listview_flattened_permissions_text)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            this.f74380d.setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            this.f74388l.setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            ((TextView) findViewById2.findViewById(R.id.peoplekit_listview_no_contacts_text)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            ((TextView) findViewById3.findViewById(R.id.no_results_header)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            ((TextView) findViewById3.findViewById(R.id.no_results_body)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            ((TextView) findViewById4.findViewById(R.id.peoplekit_listview_flattened_show_hidden_suggestions_text)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
            ((TextView) this.f74378b.findViewById(R.id.peoplekit_listview_flattened_main_header)).setTextColor(this.f74377a.getColor(this.f74385i.f73910f));
        }
        int i = this.f74385i.f73911g;
        if (i != 0) {
            this.f74381e.setTextColor(this.f74377a.getColor(i));
        }
        if (this.f74391o == null) {
            this.f74391o = this.f74381e.getTextColors();
        }
    }

    /* renamed from: g */
    public final void m33645g(boolean z) {
        if (!((PeopleKitConfigImpl) this.f74389m).f132283I) {
            return;
        }
        if (z) {
            this.f74381e.setTextColor(this.f74391o);
        } else if (this.f74385i.f73926v) {
            this.f74381e.setTextColor(this.f74377a.getColor(R.color.gm3_dark_primary_text_disable_only));
        } else {
            this.f74381e.setTextColor(this.f74377a.getColor(R.color.gm3_primary_text_disable_only));
        }
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        if (this.f74390n.m49413i(this.f74392p)) {
            m33645g(true);
        }
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        Channel channel2 = this.f74392p;
        if (channel2 != null && ((PeopleKitConfigImpl) this.f74389m).f132277C && !channel2.equals(channel)) {
            this.f74390n.m49411g(this.f74392p);
        }
    }

    @Override // p000.axmi
    /* renamed from: B */
    public final void mo33407B() {
    }

    @Override // p000.axmi
    /* renamed from: h */
    public final void mo33414h() {
    }
}

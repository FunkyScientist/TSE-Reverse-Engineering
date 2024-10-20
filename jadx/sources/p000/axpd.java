package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.p042ui.InfoIconButton;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpd implements axmi {

    /* renamed from: y */
    private static final DecelerateInterpolator f74304y = new DecelerateInterpolator();

    /* renamed from: A */
    private final PeopleKitDataLayer f74305A;

    /* renamed from: B */
    private final boolean f74306B;

    /* renamed from: C */
    private ColorStateList f74307C;

    /* renamed from: D */
    private final bjrv f74308D;

    /* renamed from: a */
    public final Context f74309a;

    /* renamed from: b */
    public final View f74310b;

    /* renamed from: c */
    public final View f74311c;

    /* renamed from: d */
    public final axjx f74312d;

    /* renamed from: e */
    public final TextView f74313e;

    /* renamed from: f */
    public final TextView f74314f;

    /* renamed from: g */
    public final LinearLayout f74315g;

    /* renamed from: h */
    public final PeopleKitSelectionModel f74316h;

    /* renamed from: i */
    public final _3092 f74317i;

    /* renamed from: j */
    public final PeopleKitConfig f74318j;

    /* renamed from: k */
    public final axmc f74319k;

    /* renamed from: l */
    public final PeopleKitVisualElementPath f74320l;

    /* renamed from: m */
    public axjl f74321m;

    /* renamed from: n */
    public CoalescedChannels f74322n;

    /* renamed from: o */
    public Channel f74323o;

    /* renamed from: p */
    public boolean f74324p;

    /* renamed from: q */
    public String f74325q;

    /* renamed from: r */
    public boolean f74326r;

    /* renamed from: s */
    public int f74327s;

    /* renamed from: t */
    public axmz f74328t;

    /* renamed from: u */
    public final axma f74329u;

    /* renamed from: v */
    public ColorStateList f74330v;

    /* renamed from: w */
    public boolean f74331w = false;

    /* renamed from: x */
    public _3075 f74332x;

    /* renamed from: z */
    private final TextView f74333z;

    public axpd(Context context, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, bjrv bjrvVar, _3092 _3092, PeopleKitConfig peopleKitConfig, axmc axmcVar, PeopleKitVisualElementPath peopleKitVisualElementPath, axmz axmzVar, axma axmaVar) {
        int i;
        this.f74309a = context;
        this.f74308D = bjrvVar;
        this.f74317i = _3092;
        this.f74318j = peopleKitConfig;
        this.f74319k = axmcVar;
        this.f74320l = peopleKitVisualElementPath;
        this.f74328t = axmzVar;
        this.f74329u = axmaVar;
        if (true != axmzVar.f73927w) {
            i = R.layout.expandable_peoplekit_row_view;
        } else {
            i = R.layout.expandable_peoplekit_row_view_gm3;
        }
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) null);
        this.f74310b = inflate;
        this.f74311c = inflate.findViewById(R.id.peoplekit_listview_main_row);
        this.f74313e = (TextView) inflate.findViewById(R.id.peoplekit_listview_contact_name);
        this.f74314f = (TextView) inflate.findViewById(R.id.peoplekit_listview_contact_method);
        this.f74333z = (TextView) inflate.findViewById(R.id.peoplekit_listview_status_text);
        this.f74315g = (LinearLayout) inflate.findViewById(R.id.peoplekit_listview_expanded_contact_methods);
        this.f74305A = peopleKitDataLayer;
        this.f74316h = peopleKitSelectionModel;
        peopleKitSelectionModel.m49409e(this);
        axjw axjwVar = new axjw(context, _3092, peopleKitVisualElementPath);
        axjwVar.f73503d = peopleKitConfig;
        axjwVar.f73504e = axmzVar;
        axjx axjxVar = new axjx(axjwVar);
        this.f74312d = axjxVar;
        axjxVar.m33448l();
        axjxVar.f73516l = context.getResources().getDimensionPixelSize(R.dimen.peoplekit_listview_icon_offset);
        ((RelativeLayout) inflate.findViewById(R.id.peoplekit_listview_row_avatar)).addView(axjxVar.f73508d);
        this.f74306B = ((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled();
        m33634n();
    }

    /* renamed from: o */
    private final String m33619o(Channel channel) {
        if (this.f74324p) {
            return avzj.m31828w(channel, this.f74309a, this.f74325q);
        }
        if (channel.mo49342H()) {
            Context context = this.f74309a;
            return context.getString(R.string.peoplekit_listview_send_via_app, channel.mo49363l(context));
        }
        return channel.mo49363l(this.f74309a);
    }

    /* renamed from: p */
    private final void m33620p(String str) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(32);
        obtain.getText().add(str);
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f74309a.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: q */
    private final void m33621q(View view) {
        int i;
        for (int i2 = 0; i2 < this.f74315g.getChildCount(); i2++) {
            View childAt = this.f74315g.getChildAt(i2);
            View findViewById = childAt.findViewById(R.id.peoplekit_listview_checkmark);
            if (childAt != view) {
                i = 4;
            } else {
                i = 0;
            }
            findViewById.setVisibility(i);
        }
    }

    /* renamed from: r */
    private final void m33622r(TextView textView, Channel channel) {
        textView.setText(m33619o(channel));
    }

    /* renamed from: s */
    private final void m33623s() {
        int i = 1;
        if (true == this.f74316h.m49415k(this.f74323o)) {
            i = 2;
        }
        this.f74312d.m33446j(i);
        m33633m();
    }

    /* renamed from: a */
    public final ayka m33624a() {
        if (!this.f74316h.m49415k(this.f74323o)) {
            if (this.f74323o.mo49352a() == 2) {
                ayka aykaVar = new ayka(bcuq.f89156aq);
                aykaVar.m34496c(this.f74327s);
                return aykaVar;
            }
            ayka aykaVar2 = new ayka(bcuq.f89132T);
            aykaVar2.m34496c(this.f74327s);
            return aykaVar2;
        }
        if (this.f74323o.mo49352a() == 2) {
            ayka aykaVar3 = new ayka(bcuq.f89148ai);
            aykaVar3.m34496c(this.f74327s);
            return aykaVar3;
        }
        ayka aykaVar4 = new ayka(bcuq.f89147ah);
        aykaVar4.m34496c(this.f74327s);
        return aykaVar4;
    }

    /* renamed from: b */
    public final void m33625b(Channel channel) {
        this.f74305A.mo49389f(channel, new axpa(this, channel, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00c4  */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m33626c(boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axpd.m33626c(boolean, boolean):void");
    }

    /* renamed from: d */
    public final void m33627d() {
        ((InputMethodManager) this.f74309a.getSystemService("input_method")).hideSoftInputFromWindow(this.f74310b.getWindowToken(), 0);
    }

    /* renamed from: e */
    public final void m33628e(CoalescedChannels coalescedChannels) {
        int i;
        if (this.f74315g.getChildCount() <= 0) {
            coalescedChannels.mo49382e(this.f74309a);
            List mo49380c = this.f74322n.mo49380c();
            for (int i2 = 0; i2 < mo49380c.size(); i2++) {
                Channel channel = (Channel) mo49380c.get(i2);
                if (true != this.f74328t.f73927w) {
                    i = R.layout.peoplekit_expanded_contact_method_field;
                } else {
                    i = R.layout.peoplekit_expanded_contact_method_field_gm3;
                }
                View inflate = LayoutInflater.from(this.f74309a).inflate(i, (ViewGroup) this.f74315g, false);
                int m31864o = awae.m31864o(this.f74309a, this.f74328t);
                if (m31864o != 0) {
                    inflate.setBackgroundColor(m31864o);
                }
                TextView textView = (TextView) inflate.findViewById(R.id.peoplekit_listview_expanded_contact_method_text_view);
                int i3 = this.f74328t.f73914j;
                if (i3 != 0) {
                    textView.setTextColor(this.f74309a.getColor(i3));
                }
                if (this.f74307C == null) {
                    this.f74307C = textView.getTextColors();
                }
                if (((PeopleKitConfigImpl) this.f74318j).f132283I && !this.f74316h.m49413i(channel)) {
                    textView.setTextColor(this.f74309a.getColor(R.color.google_grey500));
                } else {
                    textView.setTextColor(this.f74307C);
                }
                m33622r(textView, channel);
                _3075 _3075 = this.f74332x;
                if (_3075 != null && _3075.m6566e(channel)) {
                    TextView textView2 = (TextView) inflate.findViewById(R.id.peoplekit_listview_expanded_shared_text);
                    int i4 = this.f74328t.f73914j;
                    if (i4 != 0) {
                        textView2.setTextColor(this.f74309a.getColor(i4));
                    }
                    textView2.setVisibility(0);
                    textView2.setText(this.f74332x.m6565d(channel));
                }
                if (!((PeopleKitConfigImpl) this.f74318j).f132315p) {
                    if (this.f74316h.m49415k(channel)) {
                        inflate.findViewById(R.id.peoplekit_listview_checkmark).setVisibility(0);
                        this.f74312d.m33446j(2);
                        m33622r(this.f74314f, channel);
                        inflate.setContentDescription(this.f74309a.getString(R.string.peoplekit_contact_name_and_method_selected_description, m33619o(channel), ""));
                    } else {
                        inflate.setContentDescription(this.f74309a.getString(R.string.peoplekit_contact_method_unselected_description, m33619o(channel)));
                    }
                    inflate.setOnClickListener(new acae(this, i2, channel, coalescedChannels, 5));
                }
                this.f74315g.addView(inflate);
            }
        }
    }

    /* renamed from: f */
    public final void m33629f(CoalescedChannels coalescedChannels) {
        String mo49364m;
        String m33619o;
        int i;
        this.f74322n = coalescedChannels;
        if (((PeopleKitConfigImpl) this.f74318j).f132283I && !this.f74316h.m49408d().isEmpty()) {
            coalescedChannels.mo49383f(((Channel) this.f74316h.m49408d().iterator().next()).mo49353b());
        }
        this.f74315g.removeAllViews();
        List<Channel> mo49380c = coalescedChannels.mo49380c();
        this.f74323o = (Channel) mo49380c.get(0);
        for (Channel channel : mo49380c) {
            if (this.f74316h.m49415k(channel)) {
                this.f74323o = channel;
            }
        }
        if (this.f74312d != null) {
            m33633m();
        }
        if (coalescedChannels.mo49378a() == 1) {
            mo49364m = avzj.m31829x(coalescedChannels, this.f74309a);
            this.f74313e.setText(mo49364m);
            if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() == 1 && !coalescedChannels.mo49381d().isEmpty()) {
                m33619o = m33619o((Channel) coalescedChannels.mo49381d().get(0));
                this.f74314f.setText(m33619o);
                if (this.f74326r) {
                    this.f74314f.setVisibility(8);
                }
            } else if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() > 1) {
                m33619o = this.f74309a.getString(R.string.peoplekit_group_contact_method, coalescedChannels.mo49379b().mo36890c());
                this.f74314f.setText(m33619o);
            } else {
                m33619o = "";
            }
        } else {
            mo49364m = this.f74323o.mo49364m(this.f74309a);
            this.f74313e.setText(mo49364m);
            m33619o = m33619o(this.f74323o);
            this.f74314f.setText(m33619o);
            if (this.f74326r) {
                this.f74314f.setVisibility(8);
            }
        }
        String str = mo49364m;
        String str2 = m33619o;
        _3075 _3075 = this.f74332x;
        if (_3075 != null && _3075.m6566e(this.f74323o)) {
            m33631k(this.f74332x.m6565d(this.f74323o));
        }
        this.f74305A.mo49392i(this.f74323o);
        Channel channel2 = this.f74323o;
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f74318j;
        boolean m31796C = avzj.m31796C(channel2, peopleKitConfigImpl.f132300a, peopleKitConfigImpl.f132303d);
        if (m31796C) {
            m33631k(this.f74309a.getResources().getString(R.string.peoplekit_listview_self));
        }
        axjx axjxVar = this.f74312d;
        if (true != this.f74316h.m49415k(this.f74323o)) {
            i = 1;
        } else {
            i = 2;
        }
        axjxVar.m33446j(i);
        View view = this.f74310b;
        PeopleKitSelectionModel peopleKitSelectionModel = this.f74316h;
        View findViewById = view.findViewById(R.id.peoplekit_listview_main_content);
        if (peopleKitSelectionModel.m49415k(this.f74323o)) {
            View view2 = this.f74310b;
            Context context = this.f74309a;
            view2.setContentDescription(context.getString(R.string.peoplekit_contact_name_and_method_selected_description, this.f74323o.mo49364m(context), this.f74323o.mo49363l(this.f74309a)));
        } else {
            this.f74310b.setContentDescription(null);
        }
        if (((PeopleKitConfigImpl) this.f74318j).f132283I) {
            if (!this.f74316h.m49413i(this.f74323o)) {
                this.f74314f.setTextColor(this.f74309a.getColor(R.color.google_grey500));
            } else {
                this.f74314f.setTextColor(this.f74330v);
            }
        }
        if (!((PeopleKitConfigImpl) this.f74318j).f132317r && m31796C) {
            m33630g(true);
            this.f74310b.setClickable(false);
            if (this.f74306B) {
                grz.m54618o(this.f74310b, new gqd());
                this.f74333z.setContentDescription(this.f74309a.getString(R.string.peoplekit_listview_no_self_select));
                return;
            } else {
                this.f74310b.setOnClickListener(new axnn(this, 8));
                return;
            }
        }
        findViewById.setOnClickListener(new aveq(this, coalescedChannels, 13, (short[]) null));
        findViewById.setOnLongClickListener(new axoz(this, coalescedChannels, findViewById, str2, str));
        if (coalescedChannels.mo49378a() != 1) {
            coalescedChannels.mo49382e(this.f74309a);
            if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() > 1) {
                View findViewById2 = this.f74310b.findViewById(R.id.peoplekit_listview_chevron);
                findViewById2.setVisibility(0);
                if (this.f74328t.f73919o != 0) {
                    Drawable drawable = ((ImageView) findViewById2).getDrawable();
                    drawable.mutate().setTint(this.f74309a.getColor(this.f74328t.f73919o));
                    ((ImageView) this.f74310b.findViewById(R.id.peoplekit_listview_chevron)).setImageDrawable(drawable);
                }
                Context context2 = this.f74309a;
                findViewById2.setContentDescription(context2.getString(R.string.peoplekit_expand_button_content_description, this.f74323o.mo49364m(context2)));
                findViewById2.setOnClickListener(new aveq(this, coalescedChannels, 14, (short[]) null));
            }
        }
    }

    /* renamed from: g */
    public final void m33630g(boolean z) {
        if (z) {
            this.f74312d.f73508d.setAlpha(0.38f);
            int i = this.f74328t.f73911g;
            if (i != 0) {
                this.f74313e.setTextColor(this.f74309a.getColor(i));
                this.f74333z.setTextColor(this.f74309a.getColor(this.f74328t.f73911g));
                return;
            }
            return;
        }
        this.f74312d.f73508d.setAlpha(1.0f);
        int i2 = this.f74328t.f73910f;
        if (i2 != 0) {
            this.f74313e.setTextColor(this.f74309a.getColor(i2));
            this.f74333z.setTextColor(this.f74309a.getColor(this.f74328t.f73910f));
        }
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        if (this.f74322n != null) {
            if (((PeopleKitConfigImpl) this.f74318j).f132283I && this.f74316h.m49408d().isEmpty()) {
                this.f74314f.setTextColor(this.f74330v);
                for (int i = 0; i < this.f74315g.getChildCount(); i++) {
                    ((TextView) this.f74315g.getChildAt(i).findViewById(R.id.peoplekit_listview_expanded_contact_method_text_view)).setTextColor(this.f74307C);
                }
            }
            List mo49380c = this.f74322n.mo49380c();
            for (int i2 = 0; i2 < mo49380c.size(); i2++) {
                if (((Channel) mo49380c.get(i2)).equals(channel)) {
                    if (this.f74326r) {
                        this.f74314f.setVisibility(8);
                    }
                    m33623s();
                    m33621q(null);
                    this.f74310b.findViewById(R.id.peoplekit_listview_main_content).setContentDescription(null);
                    return;
                }
            }
        }
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        Channel channel2 = this.f74323o;
        if (channel2 != null && ((PeopleKitConfigImpl) this.f74318j).f132277C && !channel.equals(channel2)) {
            this.f74316h.m49411g(this.f74323o);
        }
        CoalescedChannels coalescedChannels2 = this.f74322n;
        if (coalescedChannels2 != null) {
            if (((PeopleKitConfigImpl) this.f74318j).f132283I && this.f74316h.m49408d().size() == 1) {
                int childCount = this.f74315g.getChildCount();
                m33629f(coalescedChannels2);
                if (childCount > 0) {
                    m33628e(coalescedChannels2);
                }
            }
            List mo49380c = this.f74322n.mo49380c();
            for (int i = 0; i < mo49380c.size(); i++) {
                if (((Channel) mo49380c.get(i)).equals(channel)) {
                    this.f74323o = channel;
                    m33622r(this.f74314f, channel);
                    m33623s();
                    if (((Integer) this.f74322n.mo49379b().mo36892e(0)).intValue() > 1 && this.f74322n.mo49378a() != 1) {
                        m33628e(this.f74322n);
                        if (!((PeopleKitConfigImpl) this.f74318j).f132315p) {
                            List mo49380c2 = this.f74322n.mo49380c();
                            for (int i2 = 0; i2 < mo49380c2.size(); i2++) {
                                Channel channel3 = (Channel) mo49380c2.get(i2);
                                View childAt = this.f74315g.getChildAt(i2);
                                if (channel3.equals(channel)) {
                                    m33621q(childAt);
                                    childAt.setContentDescription(this.f74309a.getString(R.string.peoplekit_contact_name_and_method_selected_description, m33619o(channel3), ""));
                                } else {
                                    childAt.setContentDescription(this.f74309a.getString(R.string.peoplekit_contact_method_unselected_description, m33619o(channel3)));
                                }
                            }
                        }
                    }
                    if (this.f74326r) {
                        this.f74314f.setVisibility(0);
                    }
                    View view = this.f74310b;
                    Context context = this.f74309a;
                    view.findViewById(R.id.peoplekit_listview_main_content).setContentDescription(context.getString(R.string.peoplekit_contact_name_and_method_selected_description, channel.mo49364m(context), channel.mo49363l(this.f74309a)));
                    return;
                }
            }
        }
    }

    /* renamed from: k */
    public final void m33631k(String str) {
        int i;
        this.f74333z.setText(str);
        if (true != TextUtils.isEmpty(str)) {
            i = 0;
        } else {
            i = 8;
        }
        this.f74333z.setVisibility(i);
    }

    /* renamed from: l */
    public final void m33632l(boolean z) {
        View findViewById = this.f74310b.findViewById(R.id.peoplekit_listview_header);
        View findViewById2 = findViewById.findViewById(R.id.peoplekit_listview_main_header_wrapper);
        InfoIconButton infoIconButton = (InfoIconButton) findViewById2.findViewById(R.id.peoplekit_listview_legalese_info_header);
        if (z) {
            findViewById.setVisibility(0);
            findViewById2.setVisibility(0);
            infoIconButton.m49427h(this.f74309a, this.f74328t, this.f74317i, this.f74320l);
            infoIconButton.setVisibility(0);
            infoIconButton.m49426g();
            infoIconButton.m49423d(this.f74328t.f73910f);
            infoIconButton.m49422c(this.f74328t.f73911g);
            return;
        }
        infoIconButton.setVisibility(8);
    }

    /* renamed from: m */
    public final void m33633m() {
        if (((PeopleKitConfigImpl) this.f74318j).f132319t) {
            axjx axjxVar = this.f74312d;
            int i = 0;
            if (!this.f74323o.mo49342H() && this.f74323o.mo49359h() != bdfj.APP_REACHABLE) {
                i = 8;
            }
            ((ImageView) axjxVar.f73508d.findViewById(R.id.peoplekit_avatars_in_app_indicator)).setVisibility(i);
        }
    }

    /* renamed from: n */
    public final void m33634n() {
        View findViewById = this.f74310b.findViewById(R.id.peoplekit_listview_header);
        int m31864o = awae.m31864o(this.f74309a, this.f74328t);
        if (m31864o != 0) {
            this.f74310b.setBackgroundColor(m31864o);
            findViewById.setBackgroundColor(m31864o);
            this.f74311c.setBackgroundColor(m31864o);
            this.f74310b.findViewById(R.id.peoplekit_listview_permissions_row).setBackgroundColor(m31864o);
        }
        if (this.f74328t.f73910f != 0) {
            ((TextView) this.f74310b.findViewById(R.id.peoplekit_listview_main_header)).setTextColor(this.f74309a.getColor(this.f74328t.f73910f));
        }
        if (this.f74328t.f73911g != 0) {
            ((TextView) this.f74310b.findViewById(R.id.peoplekit_listview_header_letter)).setTextColor(this.f74309a.getColor(this.f74328t.f73911g));
            ((ImageView) this.f74310b.findViewById(R.id.peoplekit_listview_header_info_icon)).getDrawable().mutate().setTint(this.f74309a.getColor(this.f74328t.f73911g));
        }
        for (int i = 0; i < this.f74315g.getChildCount(); i++) {
            View childAt = this.f74315g.getChildAt(i);
            if (m31864o != 0) {
                childAt.setBackgroundColor(m31864o);
            }
            if (this.f74328t.f73914j != 0) {
                ((TextView) childAt.findViewById(R.id.peoplekit_listview_expanded_contact_method_text_view)).setTextColor(this.f74309a.getColor(this.f74328t.f73914j));
                ((TextView) childAt.findViewById(R.id.peoplekit_listview_expanded_shared_text)).setTextColor(this.f74309a.getColor(this.f74328t.f73914j));
            }
        }
        int i2 = this.f74328t.f73910f;
        if (i2 != 0) {
            this.f74313e.setTextColor(this.f74309a.getColor(i2));
            this.f74333z.setTextColor(this.f74309a.getColor(this.f74328t.f73910f));
        }
        int i3 = this.f74328t.f73911g;
        if (i3 != 0) {
            this.f74314f.setTextColor(this.f74309a.getColor(i3));
        }
        if (((PeopleKitConfigImpl) this.f74318j).f132283I && this.f74330v == null) {
            this.f74330v = this.f74314f.getTextColors();
        }
        if (this.f74328t.f73919o != 0 && this.f74310b.findViewById(R.id.peoplekit_listview_chevron).getVisibility() == 0) {
            Drawable drawable = ((ImageView) this.f74310b.findViewById(R.id.peoplekit_listview_chevron)).getDrawable();
            drawable.mutate().setTint(this.f74309a.getColor(this.f74328t.f73919o));
            ((ImageView) this.f74310b.findViewById(R.id.peoplekit_listview_chevron)).setImageDrawable(drawable);
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

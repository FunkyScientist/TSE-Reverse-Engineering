package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axow extends AbstractC0925nc {

    /* renamed from: d */
    public axjl f74264d;

    /* renamed from: e */
    public List f74265e;

    /* renamed from: f */
    public List f74266f;

    /* renamed from: g */
    public boolean f74267g;

    /* renamed from: h */
    public String f74268h;

    /* renamed from: i */
    public boolean f74269i;

    /* renamed from: k */
    public axmz f74271k;

    /* renamed from: l */
    public axov f74272l;

    /* renamed from: m */
    private final Context f74273m;

    /* renamed from: n */
    private final PeopleKitDataLayer f74274n;

    /* renamed from: o */
    private final PeopleKitSelectionModel f74275o;

    /* renamed from: p */
    private final axmc f74276p;

    /* renamed from: q */
    private final _3092 f74277q;

    /* renamed from: r */
    private final PeopleKitConfig f74278r;

    /* renamed from: s */
    private final PeopleKitVisualElementPath f74279s;

    /* renamed from: t */
    private final int f74280t;

    /* renamed from: u */
    private boolean f74281u;

    /* renamed from: v */
    private final axma f74282v;

    /* renamed from: w */
    private final _3075 f74283w;

    /* renamed from: a */
    public final List f74263a = new ArrayList();

    /* renamed from: j */
    public boolean f74270j = false;

    /* JADX WARN: Multi-variable type inference failed */
    public axow(Context context, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, axmc axmcVar, _3092 _3092, PeopleKitConfig peopleKitConfig, PeopleKitVisualElementPath peopleKitVisualElementPath, _3075 _3075, axmz axmzVar, axlu axluVar) {
        this.f74273m = context;
        this.f74274n = peopleKitDataLayer;
        this.f74275o = peopleKitSelectionModel;
        this.f74276p = axmcVar;
        this.f74277q = _3092;
        this.f74278r = peopleKitConfig;
        this.f74279s = peopleKitVisualElementPath;
        this.f74283w = _3075;
        this.f74280t = ((PeopleKitConfigImpl) peopleKitConfig).f132306g;
        this.f74271k = axmzVar;
        axlz axlzVar = new axlz();
        axlzVar.f73766a = this.f74271k;
        axlzVar.f73767b = context;
        axlzVar.f73768c = executorService;
        axlzVar.f73769d = peopleKitConfig;
        axlzVar.f73770e = peopleKitDataLayer;
        axlzVar.f73771f = _3092;
        axlzVar.f73772g = peopleKitVisualElementPath;
        axlzVar.f73773h = axluVar;
        axlzVar.f73774i = null;
        this.f74282v = axlzVar.m33494a();
        this.f74265e = new ArrayList();
        this.f74266f = new ArrayList();
        this.f74281u = axmcVar.m33520e();
        peopleKitSelectionModel.m49409e(new axnx(this, 3));
        if (bige.m41206f()) {
            if (context instanceof hcs) {
                this.f74272l = (axov) new hcr(context).m55163a(axov.class);
            } else {
                this.f74272l = new axov();
            }
        }
    }

    /* renamed from: F */
    private final void m33614F(axpd axpdVar, String str, boolean z) {
        View m33615G = m33615G(axpdVar);
        m33615G.findViewById(R.id.peoplekit_listview_main_header_wrapper).setVisibility(0);
        TextView textView = (TextView) m33615G.findViewById(R.id.peoplekit_listview_main_header);
        textView.setVisibility(0);
        textView.setText(str);
        grz.m54619p(textView, true);
        View findViewById = m33615G.findViewById(R.id.peoplekit_listview_header_info);
        if (z) {
            findViewById.setOnClickListener(new axnn(this, 7));
            findViewById.setVisibility(0);
            if (bige.m41206f() && this.f74272l.f74262a) {
                m33617m();
                return;
            }
            return;
        }
        findViewById.setVisibility(8);
    }

    /* renamed from: G */
    private static final View m33615G(axpd axpdVar) {
        View findViewById = axpdVar.f74310b.findViewById(R.id.peoplekit_listview_header);
        findViewById.setVisibility(0);
        return findViewById;
    }

    /* renamed from: H */
    private static final void m33616H(axpd axpdVar, String str) {
        TextView textView = (TextView) m33615G(axpdVar).findViewById(R.id.peoplekit_listview_header_letter);
        textView.setVisibility(0);
        textView.setText(str);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f74265e.size() + this.f74266f.size() + (this.f74281u ? 1 : 0);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        bjrv bjrvVar = new bjrv(this);
        axmz axmzVar = this.f74271k;
        axma axmaVar = this.f74282v;
        return new azoi(new axpd(this.f74273m, this.f74274n, this.f74275o, bjrvVar, this.f74277q, this.f74278r, this.f74276p, this.f74279s, axmzVar, axmaVar));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        CoalescedChannels coalescedChannels;
        boolean z;
        ColorStateList colorStateList;
        Object obj = ((azoi) c0951ob).f78774t;
        axpd axpdVar = (axpd) obj;
        axpdVar.m33630g(false);
        axpdVar.f74310b.setOnClickListener(null);
        axpdVar.f74310b.setOnLongClickListener(null);
        axpdVar.f74310b.setClickable(false);
        View findViewById = axpdVar.f74310b.findViewById(R.id.peoplekit_listview_header);
        findViewById.setVisibility(8);
        findViewById.findViewById(R.id.peoplekit_listview_main_header_wrapper).setVisibility(8);
        findViewById.findViewById(R.id.peoplekit_listview_star).setVisibility(8);
        findViewById.findViewById(R.id.peoplekit_listview_header_letter).setVisibility(8);
        if (bige.m41207g()) {
            axpdVar.m33632l(false);
            findViewById.findViewById(R.id.peoplekit_listview_header_info).setVisibility(8);
            View findViewById2 = findViewById.findViewById(R.id.peoplekit_listview_main_header);
            findViewById2.setVisibility(8);
            grz.m54619p(findViewById2, false);
        }
        axpdVar.f74311c.setVisibility(0);
        axpdVar.f74310b.findViewById(R.id.peoplekit_listview_permissions_row).setVisibility(8);
        axpdVar.f74313e.setText("");
        axpdVar.f74313e.setTranslationY(0.0f);
        axpdVar.f74313e.setTypeface(Typeface.SANS_SERIF, 0);
        axpdVar.f74314f.setText("");
        axpdVar.f74314f.setAlpha(1.0f);
        axpdVar.f74314f.setVisibility(0);
        if (((PeopleKitConfigImpl) axpdVar.f74318j).f132283I && (colorStateList = axpdVar.f74330v) != null) {
            axpdVar.f74314f.setTextColor(colorStateList);
        }
        axpdVar.m33631k("");
        ImageView imageView = (ImageView) axpdVar.f74310b.findViewById(R.id.peoplekit_listview_chevron);
        imageView.setRotation(0.0f);
        imageView.setVisibility(8);
        if (axpdVar.f74328t.f73919o != 0) {
            Drawable m63704o = C0927ne.m63704o(axpdVar.f74309a, R.drawable.quantum_gm_ic_expand_more_gm_grey_24);
            m63704o.mutate().setTint(axpdVar.f74309a.getColor(axpdVar.f74328t.f73919o));
            imageView.setImageDrawable(m63704o);
        }
        axpdVar.f74312d.m33441e();
        axpdVar.f74315g.removeAllViews();
        axpdVar.f74315g.setVisibility(8);
        axpdVar.f74310b.findViewById(R.id.peoplekit_listview_main_content).getLayoutParams().height = -2;
        axpdVar.f74323o = null;
        axpdVar.f74322n = null;
        axpdVar.f74332x = null;
        axpdVar.f74327s = i;
        axpdVar.f74321m = this.f74264d;
        axpdVar.f74332x = this.f74283w;
        axmz axmzVar = this.f74271k;
        if (!axpdVar.f74328t.equals(axmzVar)) {
            axpdVar.f74328t = axmzVar;
            axpdVar.f74312d.m33442f(axmzVar);
            axpdVar.m33634n();
        }
        if (this.f74267g) {
            String str = this.f74268h;
            boolean z2 = this.f74269i;
            axpdVar.f74324p = true;
            axpdVar.f74325q = str;
            axpdVar.f74326r = z2;
        }
        axpdVar.f74331w = this.f74270j;
        if (this.f74281u) {
            if (i == 0) {
                axpdVar.f74310b.findViewById(R.id.peoplekit_listview_main_row).setVisibility(8);
                axpdVar.f74310b.findViewById(R.id.peoplekit_listview_permissions_row).setVisibility(0);
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89154ao));
                peopleKitVisualElementPath.m49329c(axpdVar.f74320l);
                axpdVar.f74317i.mo6651d(-1, peopleKitVisualElementPath);
                axpdVar.f74310b.setOnClickListener(new aveq(obj, peopleKitVisualElementPath, 15, (short[]) null));
                return;
            }
            i--;
        }
        if (i < this.f74265e.size()) {
            if (i == 0) {
                if (bige.m41207g()) {
                    axpdVar.m33632l(true);
                } else {
                    m33614F(axpdVar, this.f74273m.getString(R.string.peoplekit_listview_suggestions), true);
                }
                i = 0;
            }
            coalescedChannels = (CoalescedChannels) this.f74265e.get(i);
            z = false;
        } else {
            if (i - this.f74265e.size() == 0) {
                m33614F(axpdVar, this.f74273m.getString(R.string.peoplekit_listview_phone_contacts), false);
            }
            coalescedChannels = (CoalescedChannels) this.f74266f.get(i - this.f74265e.size());
            z = true;
        }
        Channel channel = (Channel) coalescedChannels.mo49380c().get(0);
        if (((PeopleKitConfigImpl) this.f74278r).f132319t && (channel.mo49342H() || channel.mo49359h() == bdfj.APP_REACHABLE)) {
            axpdVar.f74312d.m33447k(this.f74280t, axpdVar.f74309a.getColor(R.color.google_white));
            if (axpdVar.f74323o != null) {
                axpdVar.m33633m();
            }
        }
        axpdVar.f74312d.m33445i(coalescedChannels);
        if (z) {
            if (channel.mo49344J()) {
                if (i - this.f74265e.size() == 0) {
                    m33615G(axpdVar).findViewById(R.id.peoplekit_listview_star).setVisibility(0);
                }
            } else if (i - this.f74265e.size() == 0) {
                m33616H(axpdVar, channel.mo49367p());
            } else if (!((Channel) ((CoalescedChannels) this.f74266f.get((i - this.f74265e.size()) - 1)).mo49380c().get(0)).mo49367p().equals(channel.mo49367p())) {
                m33616H(axpdVar, channel.mo49367p());
            }
        }
        axpdVar.m33629f(coalescedChannels);
        if (this.f74263a.contains(coalescedChannels)) {
            axpdVar.m33628e(coalescedChannels);
            axpdVar.m33626c(true, false);
        }
    }

    /* renamed from: m */
    public final void m33617m() {
        int i;
        C0195fa c0195fa;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89139a));
        peopleKitVisualElementPath.m49329c(this.f74279s);
        this.f74277q.mo6651d(4, peopleKitVisualElementPath);
        if (true != this.f74271k.f73927w) {
            i = R.layout.peoplekit_top_suggestions_dialog;
        } else {
            i = R.layout.peoplekit_top_suggestions_dialog_gm3;
        }
        View inflate = LayoutInflater.from(this.f74273m).inflate(i, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(R.id.peoplekit_top_suggestions_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.peoplekit_top_suggestions_content);
        int i2 = this.f74271k.f73910f;
        if (i2 != 0) {
            textView.setTextColor(this.f74273m.getColor(i2));
        }
        int i3 = this.f74271k.f73911g;
        if (i3 != 0) {
            textView2.setTextColor(this.f74273m.getColor(i3));
        }
        if (((PeopleKitConfigImpl) this.f74278r).f132324y) {
            TextView textView3 = (TextView) inflate.findViewById(R.id.peoplekit_top_suggestions_hide_content);
            textView3.setVisibility(0);
            int i4 = this.f74271k.f73911g;
            if (i4 != 0) {
                textView3.setTextColor(this.f74273m.getColor(i4));
            }
        }
        if (this.f74271k.f73927w) {
            c0195fa = new azol(this.f74273m);
        } else {
            c0195fa = new C0195fa(this.f74273m, R.style.Dialog);
        }
        c0195fa.setView(inflate).setPositiveButton(R.string.peoplekit_got_it, new ahmp(16));
        DialogInterfaceC0196fb create = c0195fa.create();
        axmz axmzVar = this.f74271k;
        int i5 = axmzVar.f73905a;
        if (i5 == 0 && axmzVar.f73906b == 0) {
            if (axmzVar.f73927w) {
                Context context = this.f74273m;
                Drawable m63704o = C0927ne.m63704o(context, R.drawable.peoplekit_dialog_background_gm3);
                m63704o.setTint(aslx.m28622S(R.dimen.gm3_sys_elevation_level3, context));
                create.getWindow().setBackgroundDrawable(m63704o);
            }
        } else {
            int i6 = axmzVar.f73906b;
            if (i6 == 0) {
                i6 = this.f74273m.getColor(i5);
            }
            Drawable m63704o2 = C0927ne.m63704o(this.f74273m, R.drawable.peoplekit_dialog_background);
            m63704o2.setTint(i6);
            create.getWindow().setBackgroundDrawable(m63704o2);
        }
        if (bige.m41206f()) {
            create.setOnDismissListener(new ajlo(this, 7));
            this.f74272l.f74262a = true;
        }
        create.show();
        Button m52601b = create.m52601b(-1);
        m52601b.setAllCaps(false);
        try {
            m52601b.setTypeface(god.m54356b(this.f74273m, R.font.google_sans_medium));
        } catch (Exception unused) {
        }
        int i7 = this.f74271k.f73923s;
        if (i7 != 0) {
            m52601b.setTextColor(this.f74273m.getColor(i7));
        }
        m52601b.setTextSize(0, this.f74273m.getResources().getDimensionPixelSize(R.dimen.peoplekit_listview_row_text_size));
    }

    /* renamed from: n */
    public final void m33618n() {
        this.f74281u = false;
        m63673p();
    }
}

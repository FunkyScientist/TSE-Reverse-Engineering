package p000;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.p042ui.InfoIconButton;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axoi implements axld, axmi, axmd, axlu {

    /* renamed from: A */
    public int f74157A;

    /* renamed from: B */
    public int f74158B;

    /* renamed from: C */
    public int f74159C;

    /* renamed from: D */
    public String f74160D;

    /* renamed from: E */
    public int f74161E;

    /* renamed from: F */
    public int f74162F;

    /* renamed from: K */
    public axmw f74167K;

    /* renamed from: L */
    public final boolean f74168L;

    /* renamed from: M */
    public axmz f74169M;

    /* renamed from: N */
    public final axma f74170N;

    /* renamed from: O */
    public final View f74171O;

    /* renamed from: Q */
    public axoa f74173Q;

    /* renamed from: R */
    private final int f74174R;

    /* renamed from: S */
    private Channel f74175S;

    /* renamed from: T */
    private boolean f74176T;

    /* renamed from: a */
    public final SharedPreferences f74178a;

    /* renamed from: b */
    public final Context f74179b;

    /* renamed from: c */
    public final ViewGroup f74180c;

    /* renamed from: d */
    public final PeopleKitDataLayer f74181d;

    /* renamed from: e */
    public final PeopleKitSelectionModel f74182e;

    /* renamed from: f */
    public final _3092 f74183f;

    /* renamed from: g */
    public final axmc f74184g;

    /* renamed from: h */
    public final PeopleKitVisualElementPath f74185h;

    /* renamed from: i */
    public final axjl f74186i;

    /* renamed from: j */
    public final PeopleKitConfig f74187j;

    /* renamed from: k */
    public axoh f74188k;

    /* renamed from: l */
    public axmd f74189l;

    /* renamed from: m */
    public List f74190m;

    /* renamed from: q */
    public int f74194q;

    /* renamed from: r */
    public int f74195r;

    /* renamed from: s */
    public final LinearLayout f74196s;

    /* renamed from: t */
    public final RecyclerView f74197t;

    /* renamed from: u */
    public final AbstractC0925nc f74198u;

    /* renamed from: x */
    public AnimatorSet f74201x;

    /* renamed from: y */
    public View f74202y;

    /* renamed from: z */
    public int f74203z;

    /* renamed from: n */
    public final Map f74191n = new HashMap();

    /* renamed from: o */
    public final Map f74192o = new HashMap();

    /* renamed from: p */
    public final Map f74193p = new HashMap();

    /* renamed from: v */
    public final List f74199v = new ArrayList();

    /* renamed from: w */
    public final List f74200w = new ArrayList();

    /* renamed from: U */
    private int f74177U = 3;

    /* renamed from: G */
    public boolean f74163G = false;

    /* renamed from: H */
    public boolean f74164H = true;

    /* renamed from: I */
    public boolean f74165I = false;

    /* renamed from: J */
    public boolean f74166J = false;

    /* renamed from: P */
    public boolean f74172P = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v22, types: [android.view.View$OnClickListener, java.lang.Object] */
    public axoi(Context context, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitConfig peopleKitConfig, ViewGroup viewGroup, axoh axohVar, axjl axjlVar, awdz awdzVar, PeopleKitVisualElementPath peopleKitVisualElementPath, axmz axmzVar, ViewGroup viewGroup2, List list, axoa axoaVar, boolean z) {
        axoa axoaVar2;
        this.f74179b = context;
        this.f74181d = peopleKitDataLayer;
        this.f74182e = peopleKitSelectionModel;
        this.f74183f = _3092;
        this.f74187j = peopleKitConfig;
        this.f74188k = axohVar;
        this.f74186i = axjlVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89118F));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74185h = peopleKitVisualElementPath2;
        this.f74169M = axmzVar;
        this.f74168L = !list.isEmpty();
        axlz axlzVar = new axlz();
        axlzVar.f73766a = this.f74169M;
        axlzVar.f73767b = context;
        axlzVar.f73768c = executorService;
        axlzVar.f73774i = list;
        axlzVar.f73769d = peopleKitConfig;
        axlzVar.f73770e = peopleKitDataLayer;
        axlzVar.f73771f = _3092;
        axlzVar.f73772g = peopleKitVisualElementPath;
        axlzVar.f73773h = this;
        this.f74170N = axlzVar.m33494a();
        this.f74161E = 0;
        this.f74171O = viewGroup2;
        this.f74175S = null;
        int mo41212b = (int) bige.f110063a.mo5993a().mo41212b();
        this.f74174R = mo41212b;
        if (axoaVar == null) {
            axnz axnzVar = new axnz();
            axnzVar.f74123b = 0;
            axnzVar.f74125d = 0;
            axnzVar.f74124c = 0;
            axnzVar.f74126e = null;
            axoaVar2 = new axoa(axnzVar);
        } else {
            axoaVar2 = axoaVar;
        }
        this.f74173Q = axoaVar2;
        this.f74178a = context.getSharedPreferences("PartnerPinningPreferences", 0);
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) peopleKitConfig;
        this.f74194q = peopleKitConfigImpl.f132305f;
        this.f74195r = peopleKitConfigImpl.f132306g;
        peopleKitSelectionModel.m49409e(this);
        axmc axmcVar = new axmc(context, this, peopleKitConfigImpl.f132312m, _3092);
        this.f74184g = axmcVar;
        axmcVar.m33517a(new axoe(this, peopleKitDataLayer));
        ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(context).inflate(true != this.f74169M.f73927w ? R.layout.peoplekit_facerows_scrolling_view : R.layout.peoplekit_facerows_scrolling_view_gm3, viewGroup, false);
        this.f74180c = viewGroup3;
        this.f74196s = (LinearLayout) viewGroup3.findViewById(R.id.peoplekit_ghost_facerows_items);
        for (int i = 0; i < mo41212b; i++) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.peoplekit_ghost_facerows_item, (ViewGroup) this.f74196s, false);
            this.f74200w.add(inflate);
            this.f74196s.addView(inflate);
        }
        RecyclerView recyclerView = (RecyclerView) this.f74180c.findViewById(R.id.peoplekit_facerows_items);
        this.f74197t = recyclerView;
        axof axofVar = new axof(this, context, awdzVar);
        this.f74198u = axofVar;
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        recyclerView.mo23153am(axofVar);
        if (z) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(3, R.id.peoplekit_facerows_header);
            recyclerView.setLayoutParams(layoutParams);
        }
        InfoIconButton infoIconButton = (InfoIconButton) this.f74180c.findViewById(R.id.peoplekit_facerows_header);
        if (infoIconButton != 0) {
            if (!this.f74173Q.f74130a) {
                infoIconButton.setVisibility(8);
            } else if (bige.m41207g()) {
                infoIconButton.setVisibility(0);
                infoIconButton.m49425f(this.f74179b, this.f74169M, this.f74183f, this.f74185h, bige.m41207g());
                int i2 = this.f74173Q.f74131b;
                if (i2 != 0) {
                    infoIconButton.f132259b.setImageResource(i2);
                }
                int i3 = this.f74173Q.f74132c;
                if (i3 != 0) {
                    infoIconButton.f132258a.setText(i3);
                }
                infoIconButton.m49421b(this.f74173Q.f74134e);
                infoIconButton.m49424e(this.f74173Q.f74133d);
                int i4 = this.f74169M.f73910f;
                if (i4 != 0) {
                    infoIconButton.m49423d(i4);
                }
                infoIconButton.m49426g();
                infoIconButton.setLabelFor(R.id.peoplekit_facerows_items);
                grz.m54619p(infoIconButton.f132258a, true);
                int i5 = this.f74169M.f73911g;
                if (i5 != 0) {
                    infoIconButton.m49422c(i5);
                }
                infoIconButton.setPaddingRelative(infoIconButton.getPaddingStart(), infoIconButton.getPaddingTop(), infoIconButton.getPaddingEnd(), infoIconButton.getPaddingBottom());
            }
        }
        m33589u();
        this.f74201x = avzj.m31802I(this.f74200w);
        peopleKitDataLayer.mo49386c(this);
    }

    /* renamed from: u */
    private final void m33589u() {
        axmz axmzVar = this.f74169M;
        int i = axmzVar.f73905a;
        if (i != 0 || axmzVar.f73906b != 0) {
            int i2 = axmzVar.f73906b;
            if (i2 == 0) {
                i2 = this.f74179b.getColor(i);
            }
            this.f74180c.setBackgroundColor(i2);
            Iterator it = this.f74200w.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setBackgroundColor(i2);
            }
            View view = this.f74202y;
            if (view != null) {
                view.setBackgroundColor(i2);
            }
        }
        this.f74198u.m63673p();
        if (this.f74197t.findViewById(R.id.peoplekit_facerows_more_button) != null) {
            m33590v(this.f74197t);
        }
        if (this.f74196s.findViewById(R.id.peoplekit_facerows_more_button) != null) {
            m33590v(this.f74196s);
        }
    }

    /* renamed from: v */
    private final void m33590v(View view) {
        if (this.f74169M.f73910f != 0) {
            ((TextView) view.findViewById(R.id.peoplekit_facerows_more_text)).setTextColor(this.f74179b.getColor(this.f74169M.f73910f));
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(R.id.peoplekit_facerows_more_button);
        if (this.f74169M.f73920p != 0) {
            appCompatImageView.getDrawable().mutate().setTint(this.f74179b.getColor(this.f74169M.f73920p));
        }
    }

    @Override // p000.axld
    /* renamed from: A */
    public final void mo33406A(List list) {
        m33603t();
    }

    @Override // p000.axmd
    /* renamed from: W */
    public final void mo22643W(String[] strArr) {
        if (this.f74189l != null) {
            return;
        }
        Context context = this.f74179b;
        if (context instanceof Activity) {
            ((Activity) context).requestPermissions(strArr, 1234);
            return;
        }
        throw new IllegalStateException("PeopleKit needs an activity or a permission listener to handle permissions.");
    }

    @Override // p000.axmd
    /* renamed from: X */
    public final boolean mo22644X() {
        if (this.f74189l != null) {
            return false;
        }
        Context context = this.f74179b;
        if (context instanceof Activity) {
            return ((Activity) context).shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
        }
        throw new IllegalStateException("PeopleKit needs an activity or a permission listener to handle permissions.");
    }

    @Override // p000.axlu
    /* renamed from: Y */
    public final void mo22434Y() {
        this.f74198u.m63673p();
    }

    @Override // p000.axlu
    /* renamed from: b */
    public final void mo22435b() {
        this.f74198u.m63673p();
    }

    /* renamed from: c */
    public final int m33591c() {
        m33603t();
        List list = this.f74190m;
        if (list == null) {
            return this.f74174R;
        }
        return Math.min(this.f74174R, list.size());
    }

    /* renamed from: d */
    public final int m33592d() {
        if (this.f74169M.f73927w) {
            return R.layout.peoplekit_more_button_gm3;
        }
        return R.layout.peoplekit_more_button;
    }

    /* renamed from: e */
    public final int m33593e() {
        if (this.f74169M.f73927w) {
            return R.layout.peoplekit_starting_button_gm3;
        }
        return R.layout.peoplekit_starting_button;
    }

    /* renamed from: f */
    public final void m33594f() {
        List list = this.f74190m;
        if (list != null) {
            list.clear();
        }
        Stopwatch mo6649b = this.f74183f.mo6649b("FaceRowTopSuggestionsTime");
        mo6649b.m49332b();
        mo6649b.m49333c();
        this.f74181d.mo49388e();
    }

    @Override // p000.axmi
    /* renamed from: h */
    public final void mo33414h() {
        for (axjx axjxVar : this.f74191n.keySet()) {
            axjxVar.m33446j(1);
            ((View) this.f74192o.get(axjxVar)).setContentDescription(null);
        }
    }

    @Override // p000.axmi
    /* renamed from: i */
    public final void mo33415i(Channel channel) {
        for (axjx axjxVar : this.f74191n.keySet()) {
            if (channel.equals(this.f74191n.get(axjxVar))) {
                axjxVar.m33446j(1);
                ((View) this.f74192o.get(axjxVar)).setContentDescription(null);
            }
        }
    }

    @Override // p000.axmi
    /* renamed from: j */
    public final void mo33416j(Channel channel, CoalescedChannels coalescedChannels) {
        Channel channel2;
        for (axjx axjxVar : this.f74191n.keySet()) {
            if (channel.equals(this.f74191n.get(axjxVar))) {
                if (((PeopleKitConfigImpl) this.f74187j).f132277C && (channel2 = this.f74175S) != null && !channel2.equals(channel)) {
                    this.f74182e.m49411g(this.f74175S);
                }
                axjxVar.m33446j(2);
                this.f74175S = channel;
                View view = (View) this.f74192o.get(axjxVar);
                Context context = this.f74179b;
                view.setContentDescription(context.getString(R.string.peoplekit_contact_name_and_method_selected_description, channel.mo49364m(context), channel.mo49363l(this.f74179b)));
            }
        }
    }

    @Override // p000.axld
    /* renamed from: k */
    public final void mo33417k(List list, axky axkyVar) {
        Context context = this.f74179b;
        if (context != null) {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (activity.isDestroyed() || activity.isFinishing()) {
                    return;
                }
            }
            List list2 = this.f74190m;
            if (list2 != null && axkyVar.f73640a != 0) {
                list2.addAll(list);
            } else {
                this.f74190m = new ArrayList(list);
            }
            bige.m41207g();
            if (axkyVar.f73641b) {
                if (this.f74165I) {
                    this.f74190m = avzj.m31831z(this.f74190m);
                }
                boolean z = true;
                if (this.f74166J) {
                    List<CoalescedChannels> list3 = this.f74190m;
                    ArrayList arrayList = new ArrayList();
                    HashSet hashSet = new HashSet();
                    for (CoalescedChannels coalescedChannels : list3) {
                        if (coalescedChannels.mo49378a() == 1 && coalescedChannels.mo49381d().size() == 1) {
                            hashSet.add((Channel) coalescedChannels.mo49381d().get(0));
                        }
                    }
                    for (CoalescedChannels coalescedChannels2 : list3) {
                        if (coalescedChannels2.mo49378a() == 0) {
                            Iterator it = coalescedChannels2.mo49380c().iterator();
                            boolean z2 = false;
                            while (it.hasNext()) {
                                z2 |= hashSet.contains((Channel) it.next());
                            }
                            if (!z2) {
                            }
                        }
                        arrayList.add(coalescedChannels2);
                    }
                    this.f74190m = arrayList;
                }
                if (((PeopleKitConfigImpl) this.f74187j).f132324y) {
                    this.f74190m = avzj.m31794A(this.f74190m);
                }
                Iterator it2 = this.f74190m.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    Iterator it3 = ((CoalescedChannels) it2.next()).mo49380c().iterator();
                    while (it3.hasNext()) {
                        if (((Channel) it3.next()).mo49342H()) {
                            i++;
                        }
                    }
                }
                _3092 _3092 = this.f74183f;
                bfil m39983O = blwt.f121084a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar = (blwt) m39983O.f99874b;
                blwtVar.f121087c = 3;
                blwtVar.f121086b |= 1;
                bfil m39983O2 = blws.f121079a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                blws blwsVar = (blws) bfirVar;
                blwsVar.f121082c = 2;
                blwsVar.f121081b |= 1;
                long j = i;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blws blwsVar2 = (blws) m39983O2.f99874b;
                blwsVar2.f121081b |= 2;
                blwsVar2.f121083d = j;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar2 = (blwt) m39983O.f99874b;
                blws blwsVar3 = (blws) m39983O2.mo39957u();
                blwsVar3.getClass();
                blwtVar2.f121089e = blwsVar3;
                blwtVar2.f121086b |= 4;
                bfil m39983O3 = blww.f121104a.m39983O();
                int mo6654g = this.f74183f.mo6654g();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar2 = m39983O3.f99874b;
                blww blwwVar = (blww) bfirVar2;
                int i2 = mo6654g - 1;
                if (mo6654g != 0) {
                    blwwVar.f121107c = i2;
                    blwwVar.f121106b |= 1;
                    if (!bfirVar2.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar3 = m39983O3.f99874b;
                    blww blwwVar2 = (blww) bfirVar3;
                    blwwVar2.f121108d = 1;
                    blwwVar2.f121106b |= 2;
                    int i3 = axkyVar.f73640a;
                    if (!bfirVar3.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    blww blwwVar3 = (blww) m39983O3.f99874b;
                    blwwVar3.f121106b |= 4;
                    blwwVar3.f121109e = i3;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar3 = (blwt) m39983O.f99874b;
                    blww blwwVar4 = (blww) m39983O3.mo39957u();
                    blwwVar4.getClass();
                    blwtVar3.f121088d = blwwVar4;
                    blwtVar3.f121086b |= 2;
                    _3092.mo6650c((blwt) m39983O.mo39957u());
                    Stopwatch stopwatch = new Stopwatch();
                    stopwatch.m49333c();
                    m33603t();
                    this.f74201x.cancel();
                    List list4 = this.f74190m;
                    if (list4 == null || list4.isEmpty()) {
                        z = false;
                    }
                    m33603t();
                    this.f74176T = z;
                    if (!z && !m33601r()) {
                        m33600q();
                    } else {
                        this.f74191n.clear();
                        this.f74192o.clear();
                        this.f74193p.clear();
                        this.f74196s.setVisibility(8);
                        this.f74197t.setVisibility(0);
                        this.f74198u.m63673p();
                        RecyclerView recyclerView = this.f74197t;
                        if (recyclerView.getWindowToken() != null && recyclerView.getVisibility() != 0) {
                            recyclerView.setAlpha(0.0f);
                            recyclerView.setVisibility(0);
                            recyclerView.animate().alpha(1.0f).setDuration(250L).setStartDelay(0L).setListener(new axkp(recyclerView)).start();
                        } else {
                            recyclerView.setVisibility(0);
                            recyclerView.setAlpha(1.0f);
                        }
                    }
                    if (!this.f74190m.isEmpty()) {
                        _3092 _30922 = this.f74183f;
                        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89149aj));
                        peopleKitVisualElementPath.m49329c(this.f74185h);
                        _30922.mo6651d(-1, peopleKitVisualElementPath);
                        _3092 _30923 = this.f74183f;
                        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89156aq));
                        peopleKitVisualElementPath2.m49329c(this.f74185h);
                        _30923.mo6651d(-1, peopleKitVisualElementPath2);
                    }
                    this.f74197t.post(new axog(this, stopwatch, axkyVar));
                    return;
                }
                throw null;
            }
        }
    }

    /* renamed from: l */
    public final void m33595l() {
        this.f74184g.m33518b(this.f74185h);
    }

    /* renamed from: m */
    public final void m33596m(axmz axmzVar) {
        if (!this.f74169M.equals(axmzVar)) {
            this.f74169M = axmzVar;
            Iterator it = this.f74193p.values().iterator();
            while (it.hasNext()) {
                ((axjx) it.next()).m33442f(axmzVar);
            }
            m33589u();
        }
    }

    /* renamed from: n */
    public final void m33597n(axoh axohVar) {
        int i;
        if (this.f74188k == null) {
            LinearLayout linearLayout = this.f74196s;
            LayoutInflater from = LayoutInflater.from(this.f74179b);
            if (true != this.f74169M.f73927w) {
                i = R.layout.peoplekit_more_button;
            } else {
                i = R.layout.peoplekit_more_button_gm3;
            }
            View inflate = from.inflate(i, (ViewGroup) linearLayout, false);
            m33599p(inflate);
            linearLayout.addView(inflate);
            this.f74198u.m63676s(m33591c());
        }
        this.f74188k = axohVar;
    }

    /* renamed from: o */
    public final void m33598o(int i, int i2, int i3, int i4) {
        this.f74203z = i;
        this.f74157A = i2;
        this.f74158B = i3;
        this.f74159C = i4;
        this.f74198u.m63673p();
    }

    /* renamed from: p */
    public final void m33599p(View view) {
        TextView textView = (TextView) view.findViewById(R.id.peoplekit_facerows_more_text);
        int i = this.f74169M.f73910f;
        if (i != 0) {
            textView.setTextColor(this.f74179b.getColor(i));
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) view.findViewById(R.id.peoplekit_facerows_more_button);
        if (this.f74161E != 0) {
            int dimensionPixelSize = this.f74179b.getResources().getDimensionPixelSize(this.f74161E);
            appCompatImageView.getLayoutParams().height = dimensionPixelSize;
            appCompatImageView.getLayoutParams().width = dimensionPixelSize;
        }
        if (this.f74169M.f73920p != 0) {
            appCompatImageView.getDrawable().mutate().setTint(this.f74179b.getColor(this.f74169M.f73920p));
        }
        view.setOnClickListener(new axnn(this, 6));
    }

    /* renamed from: q */
    public final void m33600q() {
        int i;
        int i2;
        if (this.f74202y == null) {
            int i3 = 3;
            if (this.f74184g.m33520e()) {
                LayoutInflater from = LayoutInflater.from(this.f74179b);
                if (true != this.f74169M.f73927w) {
                    i2 = R.layout.peoplekit_facerows_show_phone_contacts_full;
                } else {
                    i2 = R.layout.peoplekit_facerows_show_phone_contacts_full_gm3;
                }
                View inflate = from.inflate(i2, this.f74180c, false);
                this.f74202y = inflate;
                inflate.setOnClickListener(new axnn(this, 4));
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89154ao));
                peopleKitVisualElementPath.m49329c(this.f74185h);
                this.f74183f.mo6651d(-1, peopleKitVisualElementPath);
            } else {
                LayoutInflater from2 = LayoutInflater.from(this.f74179b);
                if (this.f74169M.f73927w) {
                    if (true != this.f74172P) {
                        i = R.layout.peoplekit_facerows_no_contacts_gm3;
                    } else {
                        i = R.layout.peoplekit_facerows_no_contacts_with_search_gm3;
                    }
                } else {
                    i = R.layout.peoplekit_facerows_no_contacts;
                }
                View inflate2 = from2.inflate(i, this.f74180c, false);
                this.f74202y = inflate2;
                if (this.f74172P) {
                    inflate2.setOnClickListener(new axnn(this, i3, null));
                }
                PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89136X));
                peopleKitVisualElementPath2.m49329c(this.f74185h);
                this.f74183f.mo6651d(-1, peopleKitVisualElementPath2);
            }
            axmz axmzVar = this.f74169M;
            int i4 = axmzVar.f73905a;
            if (i4 != 0 || axmzVar.f73906b != 0) {
                int i5 = axmzVar.f73906b;
                if (i5 == 0) {
                    i5 = this.f74179b.getColor(i4);
                }
                this.f74202y.setBackgroundColor(i5);
            }
            this.f74196s.setVisibility(8);
            this.f74197t.setVisibility(8);
            if (bige.m41207g()) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.f74179b.getResources().getDimensionPixelSize(R.dimen.peoplekit_facerows_item_height));
                layoutParams.addRule(3, R.id.peoplekit_facerows_header);
                this.f74180c.addView(this.f74202y, layoutParams);
                return;
            }
            this.f74180c.addView(this.f74202y);
        }
    }

    /* renamed from: r */
    public final boolean m33601r() {
        int i = this.f74177U;
        if (i != 0) {
            if (i == 2) {
                return true;
            }
            if (i == 1 && this.f74176T) {
                return true;
            }
            return false;
        }
        throw null;
    }

    /* renamed from: s */
    public final void m33602s(int i) {
        this.f74177U = i;
        this.f74198u.m63673p();
    }

    /* renamed from: t */
    public final void m33603t() {
        boolean z = ((PeopleKitConfigImpl) this.f74187j).f132312m;
    }

    @Override // p000.axmi
    /* renamed from: B */
    public final void mo33407B() {
    }

    @Override // p000.axld
    /* renamed from: g */
    public final void mo33413g(List list, axky axkyVar) {
    }
}

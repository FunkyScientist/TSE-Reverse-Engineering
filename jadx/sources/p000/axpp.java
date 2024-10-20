package p000;

import android.app.Activity;
import android.support.v7.widget.AppCompatTextView;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpp {

    /* renamed from: a */
    public final ViewGroup f74410a;

    /* renamed from: b */
    public final Activity f74411b;

    /* renamed from: c */
    public final PeopleKitConfig f74412c;

    /* renamed from: d */
    public axpx f74413d;

    /* renamed from: e */
    public final axpo f74414e;

    /* renamed from: f */
    public PeopleKitSelectionModel f74415f;

    /* renamed from: g */
    public PeopleKitDataLayer f74416g;

    /* renamed from: h */
    public final axkq f74417h;

    /* renamed from: i */
    public final _3092 f74418i;

    /* renamed from: j */
    public final PeopleKitVisualElementPath f74419j;

    /* renamed from: k */
    public final axpr f74420k;

    /* renamed from: l */
    private boolean f74421l;

    /* renamed from: m */
    private _3075 f74422m;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [axjl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [axkq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, axpo] */
    /* JADX WARN: Type inference failed for: r3v19, types: [java.util.List, java.lang.Object] */
    public axpp(axpn axpnVar) {
        ViewGroup viewGroup = axpnVar.f74399a;
        viewGroup.getClass();
        ?? r15 = axpnVar.f74405g;
        r15.getClass();
        axpnVar.f74403e.getClass();
        this.f74410a = viewGroup;
        this.f74412c = r15;
        this.f74417h = axpnVar.f74404f;
        this.f74414e = axpnVar.f74406h;
        Activity activity = (Activity) axpnVar.f74402d;
        this.f74411b = activity;
        ExecutorService executorService = axpnVar.f74401c;
        ?? r14 = axpnVar.f74407i;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89134V));
        peopleKitVisualElementPath.m49329c(((PeopleKitConfigImpl) r15).f132302c);
        this.f74419j = peopleKitVisualElementPath;
        Object obj = axpnVar.f74409k;
        if (obj != null) {
            this.f74420k = (axpr) obj;
        } else {
            axpq axpqVar = new axpq();
            axpqVar.f74424a = activity;
            this.f74420k = axpqVar.m33651a();
        }
        ?? r13 = axpnVar.f74403e;
        this.f74418i = r13;
        if (!((PeopleKitConfigImpl) r15).f132282H) {
            r13.mo6652e();
        }
        r13.mo6655h(r15, 3);
        r13.mo6656i(3);
        _3093 _3093 = axpnVar.f74400b;
        if (_3093 != 0 && !TextUtils.isEmpty(((PeopleKitConfigImpl) r15).f132300a)) {
            PeopleKitDataLayer mo6658a = _3093.mo6658a(activity, executorService, r15, r13);
            this.f74416g = mo6658a;
            mo6658a.mo49396m();
            ahdq ahdqVar = new ahdq((byte[]) null);
            ahdqVar.f29219b = r13;
            PeopleKitSelectionModel peopleKitSelectionModel = new PeopleKitSelectionModel(ahdqVar);
            this.f74415f = peopleKitSelectionModel;
            peopleKitSelectionModel.f132253a = this.f74416g;
            Stopwatch mo6649b = r13.mo6649b("TotalInitialize");
            if (!((PeopleKitConfigImpl) r15).f132282H || !mo6649b.f132162c) {
                mo6649b.m49332b();
                mo6649b.m49333c();
            }
            Stopwatch mo6649b2 = r13.mo6649b("TimeToSend");
            if (!((PeopleKitConfigImpl) r15).f132282H || !mo6649b2.f132162c) {
                mo6649b2.m49332b();
                mo6649b2.m49333c();
            }
            Stopwatch mo6649b3 = r13.mo6649b("TimeToFirstSelection");
            if (!((PeopleKitConfigImpl) r15).f132282H || !mo6649b3.f132162c) {
                mo6649b3.m49332b();
                mo6649b3.m49333c();
            }
            ?? r3 = axpnVar.f74408j;
            if (r3 != 0) {
                this.f74422m = new _3075(r3, this.f74416g);
            }
            ExecutorService m31795B = executorService == null ? avzj.m31795B() : executorService;
            awae.m31866q(activity, bbvs.m38414r(m31795B), ((PeopleKitConfigImpl) axpnVar.f74405g).f132288N, ((PeopleKitConfigImpl) r15).f132300a, new axqd(1));
            awae.m31867r(activity);
            axpx axpxVar = new axpx(activity, m31795B, this.f74416g, this.f74415f, r13, r15, new axpk(this, r14), ((PeopleKitConfigImpl) r15).f132302c, this.f74422m, this.f74420k.f74472w, null);
            this.f74413d = axpxVar;
            axop axopVar = axpxVar.f74489g;
            axopVar.f74227d.m33518b(axopVar.f74229f);
            this.f74413d.m33669l(!this.f74420k.f74473x);
            axpx axpxVar2 = this.f74413d;
            axpr axprVar = this.f74420k;
            boolean z = axprVar.f74474y;
            axop axopVar2 = axpxVar2.f74489g;
            axopVar2.f74231h = z;
            boolean z2 = axprVar.f74475z;
            axow axowVar = axopVar2.f74226c;
            axowVar.f74270j = z2;
            axowVar.m63673p();
            this.f74413d.m33668k(this.f74420k.f74472w);
            if (!TextUtils.isEmpty(this.f74420k.f74471v)) {
                axpx axpxVar3 = this.f74413d;
                axpr axprVar2 = this.f74420k;
                axpxVar3.m33674q(axprVar2.f74471v, axprVar2.f74470u);
            }
            axpx axpxVar4 = this.f74413d;
            axpr axprVar3 = this.f74420k;
            boolean z3 = axprVar3.f74462m;
            axoj axojVar = new axoj();
            axojVar.f74204a = axprVar3.f74463n;
            axojVar.f74205b = axprVar3.f74464o;
            axojVar.f74210g = axprVar3.f74465p;
            axojVar.f74206c = axprVar3.f74466q;
            axojVar.f74208e = axprVar3.f74468s;
            axojVar.f74209f = axprVar3.f74469t;
            axpxVar4.m33677t(z3, axojVar.m33604a());
            if (((PeopleKitConfigImpl) r15).f132323x) {
                this.f74413d.f74497o = true;
            }
            this.f74413d.m33661d();
            Stopwatch mo6649b4 = r13.mo6649b("InitToBindView");
            mo6649b4.m49332b();
            mo6649b4.m49333c();
            this.f74415f.m49409e(new axpl(this, r14));
        }
    }

    /* renamed from: a */
    public final void m33648a(Channel channel) {
        String mo49363l;
        int i;
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(32);
        String mo49364m = channel.mo49364m(this.f74411b);
        if (mo49364m != null && mo49364m.equals(channel.mo49363l(this.f74411b))) {
            mo49363l = "";
        } else {
            mo49363l = channel.mo49363l(this.f74411b);
        }
        if (true != this.f74415f.m49415k(channel)) {
            i = R.string.peoplekit_contact_removed_description;
        } else {
            i = R.string.peoplekit_contact_added_description;
        }
        obtain.getText().add(this.f74411b.getString(i, new Object[]{mo49364m, mo49363l}));
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f74411b.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }

    /* renamed from: b */
    public final void m33649b() {
        Stopwatch mo6649b = this.f74418i.mo6649b("InitToBindView");
        if (mo6649b.f132162c) {
            mo6649b.m49334d();
            _3092 _3092 = this.f74418i;
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
            int mo6654g = this.f74418i.mo6654g();
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
        if (!this.f74421l) {
            this.f74418i.mo6651d(-1, this.f74419j);
            this.f74421l = true;
        }
        axpx axpxVar = this.f74413d;
        axpxVar.f74494l = new axpm(this, 0);
        axpxVar.f74490h.m33408C();
        axop axopVar = axpxVar.f74489g;
        this.f74413d.m33659b();
        this.f74413d.m33665h(this.f74420k.f74450a);
        if (!TextUtils.isEmpty(this.f74420k.f74451b)) {
            axpx axpxVar2 = this.f74413d;
            axpr axprVar = this.f74420k;
            axpxVar2.f74484b.findViewById(R.id.peoplekit_maxview_app_bar_layout).setMinimumHeight(axpxVar2.f74483a.getResources().getDimensionPixelSize(R.dimen.peoplekit_maxview_action_bar_height_with_subtitle));
            AppCompatTextView appCompatTextView = (AppCompatTextView) axpxVar2.f74484b.findViewById(R.id.peoplekit_maxview_action_bar_subtitle);
            appCompatTextView.setText(axprVar.f74451b);
            appCompatTextView.setVisibility(0);
        }
        if (this.f74420k.f74460k) {
            this.f74413d.m33663f();
        }
        if (this.f74420k.f74461l) {
            this.f74413d.m33662e();
        }
        if (!TextUtils.isEmpty(this.f74420k.f74452c)) {
            this.f74413d.m33676s(this.f74420k.f74452c);
        }
        if (!TextUtils.isEmpty(this.f74420k.f74453d)) {
            this.f74413d.m33672o(this.f74420k.f74453d);
        }
        if (!TextUtils.isEmpty(this.f74420k.f74454e)) {
            this.f74413d.m33671n(this.f74420k.f74454e);
        }
        if (!TextUtils.isEmpty(this.f74420k.f74455f)) {
            this.f74413d.m33675r(this.f74420k.f74455f);
        }
        if (!TextUtils.isEmpty(this.f74420k.f74457h)) {
            this.f74413d.m33673p(this.f74420k.f74457h);
        }
        if (!TextUtils.isEmpty(null)) {
            this.f74413d.m33682z();
        }
        if (!TextUtils.isEmpty(null)) {
            this.f74413d.m33681y();
        }
        axpx axpxVar3 = this.f74413d;
        axow axowVar = axpxVar3.f74489g.f74226c;
        axpi axpiVar = axpxVar3.f74490h.f73464i.f74249b;
        this.f74410a.removeAllViews();
        this.f74410a.addView(this.f74413d.f74484b);
        int i2 = this.f74420k.f74458i;
        if (i2 != 0) {
            this.f74413d.m33667j(i2);
        }
        int i3 = this.f74420k.f74459j;
        if (i3 != 0) {
            this.f74413d.m33666i(i3);
        }
        if (!TextUtils.isEmpty(null)) {
            this.f74413d.m33670m(null);
        }
    }

    /* renamed from: c */
    public final void m33650c(int i, int[] iArr) {
        axpx axpxVar = this.f74413d;
        if (axpxVar != null) {
            axpxVar.m33680x(i, iArr);
        }
    }
}

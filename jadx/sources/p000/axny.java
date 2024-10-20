package p000;

import android.app.Activity;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitControllerLoggingRelativeLayout;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
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
public final class axny {

    /* renamed from: a */
    public final ViewGroup f74108a;

    /* renamed from: b */
    public final PeopleKitConfig f74109b;

    /* renamed from: c */
    public PeopleKitControllerLoggingRelativeLayout f74110c;

    /* renamed from: d */
    public axjs f74111d;

    /* renamed from: e */
    public axoi f74112e;

    /* renamed from: f */
    public PeopleKitSelectionModel f74113f;

    /* renamed from: g */
    public PeopleKitDataLayer f74114g;

    /* renamed from: h */
    public _3092 f74115h;

    /* renamed from: i */
    public PeopleKitVisualElementPath f74116i;

    /* renamed from: j */
    public final Context f74117j;

    /* renamed from: k */
    public boolean f74118k = false;

    /* renamed from: l */
    public final adqk f74119l;

    /* renamed from: m */
    private final axjl f74120m;

    /* renamed from: n */
    private final axoc f74121n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [axmd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [axjl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [_3092, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig, java.lang.Object] */
    public axny(axpn axpnVar) {
        ExecutorService executorService;
        boolean z;
        ViewGroup viewGroup = axpnVar.f74399a;
        viewGroup.getClass();
        ?? r9 = axpnVar.f74406h;
        r9.getClass();
        Context context = axpnVar.f74402d;
        if (!(context instanceof Activity)) {
            axpnVar.f74405g.getClass();
        }
        this.f74108a = viewGroup;
        this.f74109b = r9;
        this.f74117j = context;
        ?? r5 = axpnVar.f74403e;
        this.f74120m = r5;
        this.f74119l = (adqk) axpnVar.f74407i;
        ArrayList arrayList = new ArrayList();
        Object obj = axpnVar.f74408j;
        if (obj != null) {
            this.f74121n = (axoc) obj;
        } else {
            this.f74121n = new axoc(new axob());
        }
        Object obj2 = axpnVar.f74409k;
        _3093 _3093 = axpnVar.f74400b;
        if (_3093 != 0 && !TextUtils.isEmpty(((PeopleKitConfigImpl) r9).f132300a)) {
            ExecutorService executorService2 = axpnVar.f74401c;
            this.f74115h = axpnVar.f74404f;
            if (!((PeopleKitConfigImpl) r9).f132282H) {
                this.f74115h.mo6652e();
            }
            this.f74115h.mo6655h(r9, 7);
            this.f74114g = _3093.mo6658a(context, executorService2, r9, this.f74115h);
            ahdq ahdqVar = new ahdq((byte[]) null);
            ahdqVar.f29219b = this.f74115h;
            PeopleKitSelectionModel peopleKitSelectionModel = new PeopleKitSelectionModel(ahdqVar);
            this.f74113f = peopleKitSelectionModel;
            peopleKitSelectionModel.f132253a = this.f74114g;
            Stopwatch mo6649b = this.f74115h.mo6649b("TotalInitialize");
            if (!((PeopleKitConfigImpl) r9).f132282H || !mo6649b.f132162c) {
                mo6649b.m49332b();
                mo6649b.m49333c();
            }
            Stopwatch mo6649b2 = this.f74115h.mo6649b("TimeToSend");
            if (!((PeopleKitConfigImpl) r9).f132282H || !mo6649b2.f132162c) {
                mo6649b2.m49332b();
                mo6649b2.m49333c();
            }
            Stopwatch mo6649b3 = this.f74115h.mo6649b("TimeToFirstSelection");
            if (!((PeopleKitConfigImpl) r9).f132282H || !mo6649b3.f132162c) {
                mo6649b3.m49332b();
                mo6649b3.m49333c();
            }
            if (executorService2 == null) {
                executorService = avzj.m31795B();
            } else {
                executorService = executorService2;
            }
            awae.m31866q(context, bbvs.m38414r(executorService), ((PeopleKitConfigImpl) axpnVar.f74406h).f132288N, ((PeopleKitConfigImpl) r9).f132300a, new axqd(1));
            awae.m31867r(context);
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89119G));
            peopleKitVisualElementPath.m49329c(((PeopleKitConfigImpl) r9).f132302c);
            this.f74116i = peopleKitVisualElementPath;
            PeopleKitControllerLoggingRelativeLayout peopleKitControllerLoggingRelativeLayout = (PeopleKitControllerLoggingRelativeLayout) LayoutInflater.from(axpnVar.f74402d).inflate(R.layout.peoplekit_facerows_flow, (ViewGroup) null);
            this.f74110c = peopleKitControllerLoggingRelativeLayout;
            peopleKitControllerLoggingRelativeLayout.m49326a(this.f74115h, this.f74116i);
            ViewGroup viewGroup2 = (ViewGroup) this.f74110c.findViewById(R.id.peoplekit_facerows_facerows);
            this.f74112e = new axoi(context, executorService, this.f74114g, this.f74113f, this.f74115h, r9, viewGroup2, new axnm(this, 2), r5, null, ((PeopleKitConfigImpl) r9).f132302c, this.f74121n.f74142d, viewGroup, arrayList, (axoa) obj2, false);
            ?? r1 = axpnVar.f74405g;
            if (r1 != 0) {
                this.f74112e.f74189l = r1;
            }
            if (this.f74121n.f74139a) {
                axoi axoiVar = this.f74112e;
                axoiVar.f74166J = true;
                z = false;
                axoiVar.f74165I = false;
            } else {
                z = false;
            }
            this.f74112e.m33595l();
            this.f74112e.m33594f();
            axoi axoiVar2 = this.f74112e;
            boolean z2 = axoiVar2.f74163G;
            axoiVar2.f74163G = z;
            axoiVar2.f74197t.setClipToPadding(this.f74121n.f74140b);
            this.f74112e.m33596m(this.f74121n.f74142d);
            int i = this.f74121n.f74141c;
            if (i != 0) {
                axoi axoiVar3 = this.f74112e;
                int dimensionPixelSize = axoiVar3.f74179b.getResources().getDimensionPixelSize(i);
                RecyclerView recyclerView = axoiVar3.f74197t;
                recyclerView.setPaddingRelative(dimensionPixelSize, recyclerView.getPaddingTop(), dimensionPixelSize, axoiVar3.f74197t.getPaddingBottom());
            }
            viewGroup2.addView(this.f74112e.f74180c);
            this.f74113f.m49409e(new axnx(this, 0));
            Stopwatch mo6649b4 = this.f74115h.mo6649b("InitToBindView");
            mo6649b4.m49332b();
            mo6649b4.m49333c();
        }
    }

    /* renamed from: a */
    public final PeopleKitPickerResult m33587a() {
        List m49407c = this.f74113f.m49407c(this.f74117j);
        bfil m39983O = aycq.f75974a.m39983O();
        m39983O.m39839ac(m49407c);
        return new PeopleKitPickerResultImpl(this.f74114g, (aycq) m39983O.mo39957u(), this.f74113f.m49408d());
    }

    /* renamed from: b */
    public final void m33588b(Channel channel, CoalescedChannels coalescedChannels) {
        int i;
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(32);
        String mo49364m = channel.mo49364m(this.f74117j);
        String str = "";
        if (coalescedChannels != null && coalescedChannels.mo49378a() == 1) {
            mo49364m = avzj.m31829x(coalescedChannels, this.f74117j);
        } else if (mo49364m == null || !mo49364m.equals(channel.mo49363l(this.f74117j))) {
            str = channel.mo49363l(this.f74117j);
        }
        if (true != this.f74113f.m49415k(channel)) {
            i = R.string.peoplekit_contact_removed_description;
        } else {
            i = R.string.peoplekit_contact_added_description;
        }
        obtain.getText().add(this.f74117j.getString(i, mo49364m, str));
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f74117j.getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }
}

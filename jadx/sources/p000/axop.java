package p000;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axop implements axld, axmd {

    /* renamed from: a */
    public final View f74224a;

    /* renamed from: b */
    public final RecyclerView f74225b;

    /* renamed from: c */
    public final axow f74226c;

    /* renamed from: d */
    public final axmc f74227d;

    /* renamed from: e */
    public final _3092 f74228e;

    /* renamed from: f */
    public final PeopleKitVisualElementPath f74229f;

    /* renamed from: g */
    public boolean f74230g = false;

    /* renamed from: h */
    public boolean f74231h = false;

    /* renamed from: i */
    public List f74232i;

    /* renamed from: j */
    public axmz f74233j;

    /* renamed from: k */
    private final Activity f74234k;

    /* renamed from: l */
    private final PeopleKitDataLayer f74235l;

    /* renamed from: m */
    private final PeopleKitConfig f74236m;

    /* renamed from: n */
    private final AnimatorSet f74237n;

    /* renamed from: o */
    private final _3075 f74238o;

    /* renamed from: p */
    private final bjrv f74239p;

    public axop(Activity activity, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitConfig peopleKitConfig, PeopleKitVisualElementPath peopleKitVisualElementPath, _3075 _3075, axmz axmzVar, axlu axluVar, bjrv bjrvVar) {
        this.f74234k = activity;
        this.f74235l = peopleKitDataLayer;
        this.f74228e = _3092;
        this.f74236m = peopleKitConfig;
        this.f74233j = axmzVar;
        this.f74239p = bjrvVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89168d));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74229f = peopleKitVisualElementPath2;
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        this.f74238o = _3075;
        View inflate = LayoutInflater.from(activity).inflate(true != this.f74233j.f73927w ? R.layout.peoplekit_top_suggestions_container : R.layout.peoplekit_top_suggestions_container_gm3, (ViewGroup) null);
        this.f74224a = inflate;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.peoplekit_top_suggestions_recyclerview);
        this.f74225b = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        axmc axmcVar = new axmc(activity, this, ((PeopleKitConfigImpl) peopleKitConfig).f132312m, _3092);
        this.f74227d = axmcVar;
        axmcVar.m33517a(new axom(this));
        axow axowVar = new axow(activity, executorService, peopleKitDataLayer, peopleKitSelectionModel, axmcVar, _3092, peopleKitConfig, peopleKitVisualElementPath2, _3075, axmzVar, axluVar);
        this.f74226c = axowVar;
        recyclerView.mo23153am(axowVar);
        awae.m31861l(recyclerView, axmo.f73826d);
        m33607e();
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.peoplekit_top_suggestions_loading);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            arrayList.add(linearLayout.getChildAt(i));
        }
        this.f74237n = avzj.m31802I(arrayList);
        peopleKitDataLayer.mo49386c(this);
    }

    @Override // p000.axld
    /* renamed from: A */
    public final void mo33406A(List list) {
        Stopwatch stopwatch = new Stopwatch();
        stopwatch.m49333c();
        this.f74234k.runOnUiThread(new awyg(this, list, stopwatch, 3, (byte[]) null));
    }

    @Override // p000.axmd
    /* renamed from: W */
    public final void mo22643W(String[] strArr) {
        this.f74234k.requestPermissions(strArr, 1234);
    }

    @Override // p000.axmd
    /* renamed from: X */
    public final boolean mo22644X() {
        return this.f74234k.shouldShowRequestPermissionRationale("android.permission.READ_CONTACTS");
    }

    /* renamed from: c */
    public final void m33605c() {
        List list = this.f74232i;
        if (list != null) {
            list.clear();
        }
        Stopwatch mo6649b = this.f74228e.mo6649b("ListViewTopSuggestionsTime");
        mo6649b.m49332b();
        mo6649b.m49333c();
        this.f74235l.mo49388e();
    }

    /* renamed from: d */
    public final void m33606d() {
        this.f74237n.cancel();
        this.f74224a.findViewById(R.id.peoplekit_top_suggestions_loading).setVisibility(8);
        this.f74224a.findViewById(R.id.peoplekit_top_suggestions_recyclerview).setVisibility(0);
        bjrv bjrvVar = this.f74239p;
        ((axpx) bjrvVar.f113792a).f74495m = true;
        if (bige.m41209i()) {
            axpx axpxVar = (axpx) bjrvVar.f113792a;
            if (axpxVar.f74496n) {
                axpxVar.f74490h.m33418l(false);
                ((axpx) bjrvVar.f113792a).f74496n = false;
            }
        } else {
            axpx axpxVar2 = (axpx) bjrvVar.f113792a;
            if (axpxVar2.f74496n) {
                axpxVar2.f74490h.m33418l(false);
                ((axpx) bjrvVar.f113792a).f74496n = false;
            }
        }
        axpw axpwVar = ((axpx) bjrvVar.f113792a).f74494l;
        if (axpwVar != null) {
            axpwVar.mo33647b();
        }
    }

    /* renamed from: e */
    public final void m33607e() {
        int m31864o = awae.m31864o(this.f74234k, this.f74233j);
        if (m31864o != 0) {
            this.f74224a.setBackgroundColor(m31864o);
        }
        if (this.f74233j.f73910f != 0) {
            ((TextView) this.f74224a.findViewById(R.id.peoplekit_listview_main_header)).setTextColor(this.f74234k.getColor(this.f74233j.f73910f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f6  */
    @Override // p000.axld
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo33417k(java.util.List r11, p000.axky r12) {
        /*
            Method dump skipped, instructions count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axop.mo33417k(java.util.List, axky):void");
    }

    @Override // p000.axld
    /* renamed from: g */
    public final void mo33413g(List list, axky axkyVar) {
    }
}

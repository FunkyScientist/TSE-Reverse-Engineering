package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqn {

    /* renamed from: a */
    public final Context f74555a;

    /* renamed from: b */
    public final View f74556b;

    /* renamed from: c */
    public final _3092 f74557c;

    /* renamed from: d */
    public final PeopleKitVisualElementPath f74558d;

    /* renamed from: e */
    public axqf f74559e;

    /* renamed from: f */
    public axqg f74560f;

    /* renamed from: g */
    public ViewGroup f74561g;

    /* renamed from: h */
    public final RecyclerView f74562h;

    /* renamed from: i */
    public AbstractC0925nc f74563i;

    /* renamed from: j */
    public axmz f74564j;

    /* renamed from: k */
    public boolean f74565k = false;

    /* renamed from: l */
    public final ExecutorService f74566l;

    /* renamed from: m */
    public final String f74567m;

    /* renamed from: n */
    public int f74568n;

    /* renamed from: o */
    public boolean f74569o;

    /* renamed from: p */
    public axmx f74570p;

    /* renamed from: q */
    public adqk f74571q;

    public axqn(Context context, axqg axqgVar, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, axqf axqfVar, axmz axmzVar, ExecutorService executorService, String str, axmx axmxVar) {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        this.f74555a = context;
        this.f74564j = axmzVar;
        this.f74560f = axqgVar;
        this.f74557c = _3092;
        this.f74559e = axqfVar;
        this.f74566l = executorService;
        this.f74567m = str;
        this.f74570p = axmxVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89158as));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74558d = peopleKitVisualElementPath2;
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        LayoutInflater from = LayoutInflater.from(context);
        if (true != this.f74564j.f73927w) {
            i = R.layout.peoplekit_third_party_apps_tray;
        } else {
            i = R.layout.peoplekit_third_party_apps_tray_gm3;
        }
        View inflate = from.inflate(i, (ViewGroup) null);
        this.f74556b = inflate;
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.peoplekit_third_party_scroll_view);
        this.f74562h = recyclerView;
        if (axmxVar.f73865e) {
            recyclerView.m23104A(new axqm(this));
            recyclerView.m23104A(new axql(this));
        }
        m33697d();
        m33693h();
        Integer num = axmxVar.f73868h;
        if (num != null) {
            int intValue = num.intValue();
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            if (layoutParams == null) {
                marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
            } else {
                marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
            }
            marginLayoutParams.setMarginStart(intValue);
            marginLayoutParams.setMarginEnd(intValue);
            inflate.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: h */
    private final void m33693h() {
        axmz axmzVar = this.f74564j;
        int i = axmzVar.f73905a;
        if (i != 0) {
            this.f74562h.setBackgroundResource(i);
        } else {
            int i2 = axmzVar.f73906b;
            if (i2 != 0) {
                this.f74562h.setBackgroundColor(i2);
            }
        }
        AbstractC0925nc abstractC0925nc = this.f74563i;
        if (abstractC0925nc != null) {
            abstractC0925nc.m63673p();
        }
    }

    /* renamed from: a */
    public final int m33694a() {
        Integer num = this.f74570p.f73867g;
        if (num != null) {
            return num.intValue();
        }
        return this.f74555a.getResources().getDimensionPixelSize(R.dimen.peoplekit_ui_thirdparty_apps_size);
    }

    /* renamed from: b */
    public final void m33695b(List list) {
        Stopwatch mo6649b = this.f74557c.mo6649b("UiRender");
        mo6649b.m49333c();
        axqj axqjVar = new axqj(this, list);
        this.f74563i = axqjVar;
        this.f74562h.mo23153am(axqjVar);
        _3092 _3092 = this.f74557c;
        if (_3092 != null) {
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
            blwvVar.f121101c = 2;
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
            int mo6654g = this.f74557c.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar = m39983O3.f99874b;
            blww blwwVar = (blww) bfirVar;
            int i = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i;
                blwwVar.f121106b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blww blwwVar2 = (blww) m39983O3.f99874b;
                blwwVar2.f121108d = 4;
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
                mo6649b.m49332b();
                return;
            }
            throw null;
        }
    }

    /* renamed from: c */
    public final void m33696c(axmz axmzVar) {
        if (!this.f74564j.equals(axmzVar)) {
            this.f74564j = axmzVar;
            m33693h();
        }
    }

    /* renamed from: d */
    public final void m33697d() {
        AbstractC0935nm gridLayoutManager;
        if (this.f74570p.m33536a(this.f74555a) <= 1) {
            gridLayoutManager = new LinearLayoutManager(0, false);
        } else {
            gridLayoutManager = new GridLayoutManager(this.f74570p.m33537b(this.f74555a));
        }
        this.f74562h.mo23156ap(gridLayoutManager);
    }

    /* renamed from: e */
    public final void m33698e(axqg axqgVar) {
        m33699f(axqgVar, this.f74570p);
    }

    /* renamed from: f */
    public final void m33699f(axqg axqgVar, axmx axmxVar) {
        this.f74560f = axqgVar;
        if (!this.f74570p.equals(axmxVar)) {
            this.f74570p = axmxVar;
            m33697d();
        }
        this.f74562h.removeAllViews();
        if (this.f74565k) {
            this.f74562h.getViewTreeObserver().addOnGlobalLayoutListener(new wsi(this, axqgVar, 5));
        } else {
            m33695b(axqgVar.f74538a);
        }
    }

    /* renamed from: g */
    public final void m33700g(int i, int i2) {
        if (this.f74557c != null) {
            ayka aykaVar = new ayka(bcuq.f89161av);
            aykaVar.m34496c(i2);
            _3092 _3092 = this.f74557c;
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(aykaVar);
            peopleKitVisualElementPath.m49329c(this.f74558d);
            _3092.mo6651d(4, peopleKitVisualElementPath);
            Stopwatch mo6649b = this.f74557c.mo6649b("TimeToSend");
            if (mo6649b.f132162c) {
                mo6649b.m49334d();
                _3092 _30922 = this.f74557c;
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
                blwvVar.f121101c = 13;
                blwvVar.f121100b |= 1;
                long m49331a = mo6649b.m49331a();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blwv blwvVar2 = (blwv) m39983O2.f99874b;
                blwvVar2.f121100b |= 2;
                blwvVar2.f121102d = m49331a;
                int mo6653f = this.f74557c.mo6653f();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blwv blwvVar3 = (blwv) m39983O2.f99874b;
                int i3 = mo6653f - 1;
                if (mo6653f != 0) {
                    blwvVar3.f121103e = i3;
                    blwvVar3.f121100b |= 4;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    blwt blwtVar2 = (blwt) m39983O.f99874b;
                    blwv blwvVar4 = (blwv) m39983O2.mo39957u();
                    blwvVar4.getClass();
                    blwtVar2.f121090f = blwvVar4;
                    blwtVar2.f121086b |= 8;
                    bfil m39983O3 = blww.f121104a.m39983O();
                    int mo6654g = this.f74557c.mo6654g();
                    if (!m39983O3.f99874b.m39989ac()) {
                        m39983O3.mo39959x();
                    }
                    bfir bfirVar = m39983O3.f99874b;
                    blww blwwVar = (blww) bfirVar;
                    int i4 = mo6654g - 1;
                    if (mo6654g != 0) {
                        blwwVar.f121107c = i4;
                        blwwVar.f121106b |= 1;
                        if (!bfirVar.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        blww blwwVar2 = (blww) m39983O3.f99874b;
                        blwwVar2.f121108d = i - 1;
                        blwwVar2.f121106b |= 2;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        blwt blwtVar3 = (blwt) m39983O.f99874b;
                        blww blwwVar3 = (blww) m39983O3.mo39957u();
                        blwwVar3.getClass();
                        blwtVar3.f121088d = blwwVar3;
                        blwtVar3.f121086b |= 2;
                        _30922.mo6650c((blwt) m39983O.mo39957u());
                        return;
                    }
                    throw null;
                }
                throw null;
            }
        }
    }
}

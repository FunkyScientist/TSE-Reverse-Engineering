package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class puq implements acxj {

    /* renamed from: a */
    final /* synthetic */ Object f168744a;

    /* renamed from: b */
    private final /* synthetic */ int f168745b;

    public puq(Object obj, int i) {
        this.f168745b = i;
        this.f168744a = obj;
    }

    @Override // p000.acxj
    /* renamed from: a */
    public final int mo12982a() {
        int i = this.f168745b;
        if (i != 2) {
            if (i != 5) {
                return -1;
            }
            return ((adai) this.f168744a).f16989f;
        }
        wxb wxbVar = (wxb) this.f168744a;
        RecyclerView recyclerView = wxbVar.f186063f;
        if (recyclerView == null) {
            bkgt.m44775b("recyclerView");
            recyclerView = null;
        }
        AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
        abstractC0935nm.getClass();
        return wxbVar.m71939d().m582f(((LinearLayoutManager) abstractC0935nm).m23043L());
    }

    @Override // p000.acxj
    /* renamed from: b */
    public final acxg mo12983b(int i, int i2) {
        boolean z;
        switch (this.f168745b) {
            case 0:
                Object obj = this.f168744a;
                pus pusVar = (pus) obj;
                pusVar.f168762e.mo62711d();
                View findViewById = ((ComponentCallbacksC0094by) obj).f122014R.findViewById(R.id.fragment_container);
                if (pusVar.f168748ah == puj.PENDING_ITEMS) {
                    Integer mo12985a = pusVar.f168750aj.mo12985a(pusVar.f168763f);
                    if (mo12985a != null && mo12985a.intValue() > 0 && pusVar.f168750aj.m13041o(pusVar.f168763f, 0) != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    pun punVar = pusVar.f168747a.f168739a;
                    if (z && punVar != null && punVar.f168738b > 0) {
                        pusVar.f168759b.f43236a = true;
                        pusVar.f168760c.m70689f(2);
                        findViewById.setVisibility(0);
                    } else if (punVar != null && (punVar.f168738b == 0 || (mo12985a != null && mo12985a.intValue() == 0))) {
                        pusVar.f168759b.f43236a = false;
                        if (pusVar.f168749ai.f168721e != null) {
                            pusVar.f168760c.m70689f(2);
                            findViewById.setVisibility(0);
                        } else {
                            pusVar.f168760c.m70689f(3);
                            findViewById.setVisibility(8);
                        }
                    } else {
                        pusVar.f168759b.f43236a = false;
                        pusVar.f168760c.m70689f(1);
                        findViewById.setVisibility(8);
                    }
                } else {
                    pusVar.f168760c.m70689f(2);
                    findViewById.setVisibility(0);
                }
                return null;
            case 1:
                ((osr) this.f168744a).m65120a();
                return null;
            case 2:
                if (i != -1 && i2 != -1) {
                    wxb.m71933k((wxb) this.f168744a, false, ((wxb) this.f168744a).m71939d().m577a(i), ((wxb) this.f168744a).m71939d().m577a(i2), 1);
                } else {
                    wxb.m71933k((wxb) this.f168744a, false, 0, 0, 7);
                }
                return null;
            case 3:
                ((ynd) this.f168744a).m73276q();
                return null;
            case 4:
                zdq zdqVar = (zdq) this.f168744a;
                Integer mo12985a2 = ((_1797) zdqVar.f191888aj.m73050a()).mo12985a(zdqVar.f191885a);
                if (mo12985a2 != null && mo12985a2.intValue() > 0 && ((_1797) zdqVar.f191888aj.m73050a()).m13041o(zdqVar.f191885a, 0) != null) {
                    zdqVar.m73720a(false);
                    zdqVar.f191894c.m70689f(2);
                    zdqVar.f191893b.mo19505v();
                } else {
                    zdqVar.m73720a(true);
                    zdqVar.f191894c.m70689f(3);
                    zdqVar.f191893b.mo19504u();
                }
                return null;
            case 5:
                adai adaiVar = (adai) this.f168744a;
                adag adagVar = adaiVar.f16988e;
                adagVar.getClass();
                adagVar.mo13183o(adaiVar.f16985b.mo12985a(adaiVar.f16987d));
                if (i != -1 && i2 != -1) {
                    ((adan) adagVar).f17002d.m2642d(i, i2 - i, "PageManagerMixin collection updated");
                } else {
                    ((adan) adagVar).f17002d.m2641c("PageManagerMixin collection updated");
                }
                ((adai) this.f168744a).f16986c.mo13184ig();
                return null;
            case 6:
                ((adle) this.f168744a).m13752i();
                return null;
            default:
                ((apqh) this.f168744a).m25590r();
                return null;
        }
    }

    @Override // p000.acxj
    /* renamed from: c */
    public final /* synthetic */ boolean mo12984c() {
        return false;
    }
}

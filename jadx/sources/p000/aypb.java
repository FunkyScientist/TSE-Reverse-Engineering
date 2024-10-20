package p000;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aypb {

    /* renamed from: c */
    private static final Bundle f76583c = new Bundle();

    /* renamed from: e */
    private aypa f76587e;

    /* renamed from: f */
    private aypa f76588f;

    /* renamed from: g */
    private aypa f76589g;

    /* renamed from: h */
    private aypa f76590h;

    /* renamed from: i */
    private aypa f76591i;

    /* renamed from: a */
    protected final List f76584a = new ArrayList();

    /* renamed from: b */
    protected final List f76585b = new ArrayList();

    /* renamed from: d */
    private final HashSet f76586d = new HashSet();

    /* renamed from: j */
    private Long f76592j = Long.valueOf(Thread.currentThread().getId());

    /* renamed from: T */
    public static final String m34687T(ayps aypsVar) {
        if (aypsVar instanceof aypp) {
            if (aypsVar instanceof aypu) {
                return ((aypu) aypsVar).mo14185gt();
            }
            return aypsVar.getClass().getName();
        }
        return null;
    }

    /* renamed from: U */
    public static final void m34688U(ayps aypsVar, boolean z) {
        if (aypsVar instanceof ayoj) {
            ((ayoj) aypsVar).mo34644b(z);
        }
    }

    /* renamed from: C */
    public final Bundle m34689C(ayps aypsVar, Bundle bundle) {
        if (bundle != null) {
            String m34687T = m34687T(aypsVar);
            if (m34687T != null) {
                return bundle.getBundle(m34687T);
            }
            return f76583c;
        }
        return null;
    }

    /* renamed from: D */
    public final void m34690D(int i, int i2, Intent intent) {
        for (int i3 = 0; i3 < this.f76584a.size(); i3++) {
            ayps aypsVar = (ayps) this.f76584a.get(i3);
            if (aypsVar instanceof aypc) {
                ((aypc) aypsVar).mo25505a(i, i2, intent);
            }
        }
    }

    /* renamed from: E */
    public final void m34691E(Configuration configuration) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aypd) {
                ((aypd) aypsVar).onConfigurationChanged(configuration);
            }
        }
    }

    /* renamed from: F */
    public final void m34692F(Bundle bundle) {
        ayoz ayozVar = new ayoz(this, bundle);
        m34704R(ayozVar);
        this.f76587e = ayozVar;
    }

    /* renamed from: G */
    public final void m34693G() {
        for (ayps aypsVar : this.f76584a) {
            if (aypsVar instanceof aypj) {
                ((aypj) aypsVar).m34710a();
            }
        }
    }

    /* renamed from: H */
    public final void m34694H(int i, String[] strArr, int[] iArr) {
        for (int i2 = 0; i2 < this.f76584a.size(); i2++) {
            ayps aypsVar = (ayps) this.f76584a.get(i2);
            if (aypsVar instanceof aypn) {
                ((aypn) aypsVar).mo7111a(i, strArr, iArr);
            }
        }
    }

    /* renamed from: I */
    public final void m34695I() {
        ayon ayonVar = new ayon(6);
        m34704R(ayonVar);
        this.f76589g = ayonVar;
    }

    /* renamed from: J */
    public final void m34696J(Bundle bundle) {
        qny qnyVar = new qny(bundle, 4);
        m34704R(qnyVar);
        this.f76590h = qnyVar;
    }

    /* renamed from: K */
    public final void m34697K() {
        ayon ayonVar = new ayon(5);
        m34704R(ayonVar);
        this.f76588f = ayonVar;
    }

    /* renamed from: L */
    public final void m34698L() {
        aypa aypaVar = this.f76588f;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76588f = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if (aypsVar instanceof aypr) {
                ((aypr) aypsVar).mo7065hQ();
            }
        }
    }

    /* renamed from: M */
    public final void m34699M(boolean z) {
        if (z) {
            ayon ayonVar = new ayon(4);
            m34704R(ayonVar);
            this.f76591i = ayonVar;
            return;
        }
        aypa aypaVar = this.f76591i;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76591i = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            m34688U((ayps) this.f76584a.get(i), false);
        }
    }

    /* renamed from: N */
    public final void m34700N(aypa aypaVar) {
        this.f76585b.remove(aypaVar);
    }

    /* renamed from: O */
    public final boolean m34701O(Menu menu) {
        boolean z = false;
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayph) {
                ((ayph) aypsVar).mo18998j(menu);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: P */
    public final boolean m34702P(MenuItem menuItem) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if ((aypsVar instanceof aypk) && ((aypk) aypsVar).mo18997h(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: Q */
    public final boolean m34703Q(Menu menu) {
        boolean z = false;
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aypm) {
                ((aypm) aypsVar).mo18996a(menu);
                z = true;
            }
        }
        return z;
    }

    /* renamed from: R */
    public final void m34704R(aypa aypaVar) {
        ayrf.m34762c();
        this.f76592j = null;
        for (int i = 0; i < this.f76584a.size(); i++) {
            aypaVar.mo34647a((ayps) this.f76584a.get(i));
        }
        this.f76585b.add(aypaVar);
    }

    /* renamed from: S */
    public final void m34705S(ayps aypsVar) {
        String m34687T = m34687T(aypsVar);
        if (m34687T != null) {
            if (!this.f76586d.contains(m34687T)) {
                this.f76586d.add(m34687T);
            } else {
                throw new IllegalStateException(String.format("Duplicate observer tag: '%s'. Implement LifecycleObserverTag to provide unique tags.", m34687T));
            }
        }
        if (ayrf.m34766g()) {
            this.f76592j = null;
        }
        Long l = this.f76592j;
        if (l == null) {
            ayrf.m34762c();
        } else if (l.longValue() != Thread.currentThread().getId()) {
            throw new ConcurrentModificationException("Lifecycle invoked from two different threads " + l + " and " + Thread.currentThread().getId());
        }
        aypsVar.getClass();
        this.f76584a.add(aypsVar);
        if (!this.f76585b.isEmpty()) {
            this.f76592j = null;
            ayrf.m34762c();
        }
        for (int i = 0; i < this.f76585b.size(); i++) {
            ((aypa) this.f76585b.get(i)).mo34647a(aypsVar);
        }
    }

    /* renamed from: V */
    public final boolean m34706V() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if ((aypsVar instanceof aype) && ((aype) aypsVar).m34708a()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: W */
    public final void m34707W() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aypg) {
                ((aypg) aypsVar).m34709a();
            }
        }
    }

    /* renamed from: e */
    public void mo34654e() {
        aypa aypaVar = this.f76590h;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76590h = null;
        }
        aypa aypaVar2 = this.f76587e;
        if (aypaVar2 != null) {
            m34700N(aypaVar2);
            this.f76587e = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if (aypsVar instanceof aypi) {
                ((aypi) aypsVar).mo6977gG();
            }
        }
    }

    /* renamed from: h */
    public void mo34657h() {
        aypa aypaVar = this.f76589g;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76589g = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if (aypsVar instanceof aypl) {
                ((aypl) aypsVar).mo7012ar();
            }
        }
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awvv implements ayps, aymm, aypq, aypr, ayph, aypm, aypk, awvt {

    /* renamed from: a */
    public final ActivityC0198fd f72139a;

    /* renamed from: g */
    private boolean f72145g;

    /* renamed from: j */
    private awvu f72148j;

    /* renamed from: b */
    public final Handler f72140b = new Handler();

    /* renamed from: c */
    public final Runnable f72141c = new avye(this, 12, null);

    /* renamed from: h */
    private final ArrayList f72146h = new ArrayList();

    /* renamed from: i */
    private final ArrayList f72147i = new ArrayList();

    /* renamed from: d */
    public ArrayList f72142d = new ArrayList();

    /* renamed from: e */
    public final SparseArray f72143e = new SparseArray();

    /* renamed from: f */
    private final int f72144f = R.menu.picker_external_menu;

    public awvv(ActivityC0198fd activityC0198fd, aypb aypbVar) {
        this.f72139a = activityC0198fd;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    private final void m32724c() {
        if (!this.f72145g) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!this.f72147i.isEmpty()) {
            arrayList.add((ahdt) this.f72147i.get(r1.size() - 1));
        } else {
            arrayList.addAll(this.f72146h);
        }
        this.f72139a.m52789k();
        ArrayList arrayList2 = this.f72142d;
        for (int i = 0; i < arrayList2.size(); i++) {
            arrayList.contains((ahdt) arrayList2.get(i));
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList2.contains((ahdt) arrayList.get(i2));
        }
        this.f72142d = arrayList;
    }

    @Override // p000.awvt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awvt mo32723b(ahdt ahdtVar) {
        if (!this.f72146h.contains(ahdtVar)) {
            this.f72146h.add(ahdtVar);
            m32724c();
            return this;
        }
        throw new IllegalStateException("Attempt to add ActionBarListener twice");
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        for (awvr awvrVar : aylwVar.m34579l(awvr.class)) {
            int m32719a = awvrVar.m32719a();
            if (this.f72143e.get(m32719a) == null) {
                this.f72143e.put(m32719a, awvrVar.m32720b());
            } else {
                throw new IllegalStateException("Multiple ActionBarController: ".concat(String.valueOf(String.valueOf(awvrVar.getClass()))));
            }
        }
    }

    @Override // p000.aypk
    /* renamed from: h */
    public final boolean mo18997h(MenuItem menuItem) {
        ahdt ahdtVar;
        boolean z;
        int size = this.f72142d.size();
        do {
            size--;
            if (size >= 0) {
                ahdtVar = (ahdt) this.f72142d.get(size);
            } else {
                awvu awvuVar = this.f72148j;
                if (awvuVar != null) {
                    List list = (List) awvuVar.f72137b.get(menuItem.getItemId());
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((awwa) it.next()).m32731a()) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
        } while (menuItem.getItemId() != R.id.picker_external_switch_accounts);
        ahdtVar.f29225c.m62765d(bctp.f88021c);
        ysh yshVar = (ysh) aylw.m34567e(ahdtVar.f29223a, ysh.class);
        int[] m38010z = bbin.m38010z(yshVar.f190860b.mo6400g("logged_in"));
        if (m38010z.length > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Must have more than 0 logged in account ids");
        ysa.m73390bc(yshVar.m73394b(), m38010z, false);
        return true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f72145g = false;
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f72145g = true;
        m32724c();
    }

    @Override // p000.ayph
    /* renamed from: j */
    public final void mo18998j(Menu menu) {
        this.f72139a.getMenuInflater().inflate(this.f72144f, menu);
        awvu awvuVar = new awvu(this, menu);
        this.f72148j = awvuVar;
        for (int i = 0; i < awvuVar.f72138c.f72143e.size(); i++) {
            ((awvs) awvuVar.f72138c.f72143e.valueAt(i)).m32721a();
        }
        for (int i2 = 0; i2 < awvuVar.f72136a.size(); i2++) {
            awvuVar.f72136a.getItem(i2).setVisible(false);
        }
        int size = awvuVar.f72138c.f72142d.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            int size2 = ((ahdt) awvuVar.f72138c.f72142d.get(size)).f29224b.mo6400g("logged_in").size();
            Menu menu2 = awvuVar.f72136a;
            boolean z = true;
            if (size2 <= 1) {
                z = false;
            }
            menu2.findItem(R.id.picker_external_switch_accounts).setVisible(z);
        }
        for (int i3 = 0; i3 < awvuVar.f72138c.f72143e.size(); i3++) {
            awvs awvsVar = (awvs) awvuVar.f72138c.f72143e.valueAt(i3);
            Menu menu3 = awvuVar.f72136a;
            awvsVar.m32722b();
        }
    }

    @Override // p000.aypm
    /* renamed from: a */
    public final void mo18996a(Menu menu) {
    }
}

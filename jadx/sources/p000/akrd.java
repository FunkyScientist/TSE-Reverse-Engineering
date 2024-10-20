package p000;

import android.app.Activity;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrd implements lys {

    /* renamed from: a */
    public final Activity f40210a;

    /* renamed from: b */
    public final akrf f40211b;

    /* renamed from: c */
    public final int f40212c;

    /* renamed from: d */
    public final awyc f40213d;

    /* renamed from: e */
    private final lwk f40214e;

    /* renamed from: f */
    private final axbl f40215f;

    /* renamed from: g */
    private final int f40216g;

    public akrd(Activity activity, int i) {
        this.f40210a = activity;
        this.f40211b = (akrf) aylw.m34567e(((aybb) aylw.m34567e(activity, aybb.class)).mo12956y().m45979B(), akrf.class);
        this.f40212c = ((awuo) aylw.m34567e(activity, awuo.class)).mo32662d();
        this.f40213d = (awyc) aylw.m34567e(activity, awyc.class);
        this.f40214e = (lwk) aylw.m34567e(activity, lwk.class);
        this.f40216g = i;
        this.f40215f = (axbl) aylw.m34567e(activity, axbl.class);
    }

    /* renamed from: g */
    private final void m20690g(awxs awxsVar) {
        awxs awxsVar2;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        if (this.f40211b.f40223e == 1) {
            awxsVar2 = bctz.f88563aj;
        } else {
            awxsVar2 = bctz.f88565al;
        }
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(bctz.f88505E));
        awiw.m32161f(this.f40210a, 4, awxqVar);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        if (((C0289in) menuItem).f147745a != R.id.done_button) {
            return false;
        }
        m20690g(bcsu.f87205s);
        if (!this.f40211b.m20692c().isEmpty() || !this.f40211b.m20693d().isEmpty()) {
            bcfn bcfnVar = new bcfn(this.f40210a, (byte[]) null);
            bcfnVar.f84348b = this.f40212c;
            bcfn bcfnVar2 = new bcfn(this.f40210a, (byte[]) null);
            bcfnVar2.f84348b = this.f40212c;
            bbdn listIterator = this.f40211b.m20692c().listIterator();
            while (listIterator.hasNext()) {
                String str = (String) listIterator.next();
                bcfnVar.m38819b(str, false);
                bcfnVar2.m38819b(str, true);
            }
            bbdn listIterator2 = this.f40211b.m20693d().listIterator();
            while (listIterator2.hasNext()) {
                String str2 = (String) listIterator2.next();
                bcfnVar.m38819b(str2, true);
                bcfnVar2.m38819b(str2, false);
            }
            this.f40213d.m32838i(new ActionWrapper(this.f40212c, bcfnVar.m38820c()));
            if (this.f40211b.f40223e == 1) {
                aleh m38820c = bcfnVar2.m38820c();
                lwd m62681b = this.f40214e.m62681b();
                m62681b.m62664d(lwe.LONG);
                m62681b.f158349c = this.f40210a.getString(R.string.photos_search_explore_peoplehiding_person_hidden_toast);
                m62681b.m62662b(this.f40210a.getString(R.string.photos_search_explore_peoplehiding_person_hidden_undo), new aiqi(this, m38820c, 18, (char[]) null));
                this.f40214e.m62683f(new lwf(m62681b));
            }
        }
        this.f40211b.m20695f();
        this.f40211b.m20696g();
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        int i;
        int i2;
        this.f40210a.getMenuInflater().inflate(R.menu.people_hiding_menu, menu);
        int i3 = this.f40216g;
        MenuItem findItem = menu.findItem(R.id.done_button);
        if (i3 == 2) {
            i = R.string.done;
        } else {
            i = R.string.photos_search_menu_suggestions_hide_action;
        }
        findItem.setTitle(i);
        Activity activity = this.f40210a;
        if (this.f40216g == 2) {
            i2 = R.string.photos_search_explore_peoplehiding_hide_show_people_title;
        } else {
            i2 = R.string.photos_search_explore_peoplehiding_hide_people_title;
        }
        abstractC0264hp.mo53810l(activity.getString(i2));
        this.f40211b.m20700l(this.f40216g);
        this.f40215f.m32985f(new ajzx(this, i, 4, null));
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        m20690g(bcsu.f87194h);
        this.f40211b.m20694e();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
    }
}

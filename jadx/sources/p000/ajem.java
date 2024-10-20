package p000;

import android.app.Activity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajem implements lys {

    /* renamed from: a */
    private final Activity f36031a;

    /* renamed from: b */
    private final yer f36032b;

    /* renamed from: c */
    private final yer f36033c;

    /* renamed from: d */
    private final yer f36034d;

    /* renamed from: e */
    private final yer f36035e;

    /* renamed from: f */
    private final yer f36036f;

    public ajem(Activity activity) {
        activity.getClass();
        this.f36031a = activity;
        _1311 m951d = _1317.m951d(activity);
        this.f36032b = m951d.m943b(_670.class, null);
        this.f36033c = m951d.m943b(lyf.class, null);
        this.f36034d = m951d.m943b(alrx.class, null);
        this.f36036f = m951d.m943b(alsh.class, null);
        this.f36035e = m951d.m943b(ajfl.class, null);
    }

    /* renamed from: g */
    private final void m19501g(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f36031a);
        awiw.m32161f(this.f36031a, 4, awxqVar);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        ((alrx) this.f36034d.m73050a()).m21461f(true);
        ((alrx) this.f36034d.m73050a()).m21460d(0);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        int i = ((C0289in) menuItem).f147745a;
        if (i != R.id.photos_quotamanagement_cleanup_menu_select_all) {
            if (i != R.id.photos_quotamanagement_cleanup_menu_unselect_all) {
                if (i != R.id.photos_quotamanagement_cleanup_menu_delete) {
                    return false;
                }
                m19501g(bctc.f87406am);
                ((lyf) this.f36033c.m73050a()).mo25392e();
                return true;
            }
            ((alrx) this.f36034d.m73050a()).m21461f(false);
            m19501g(bcsu.f87181ao);
            ((alsh) this.f36036f.m73050a()).m21484n();
            return true;
        }
        m19501g(bcsu.f87168ab);
        ((alsh) this.f36036f.m73050a()).m21492v(((ajfl) this.f36035e.m73050a()).f36174s);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        abstractC0264hp.mo53800b().inflate(R.menu.photos_quotamanagement_cleanup_multi_select_menu, menu);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        String m57684bU;
        boolean z;
        int m21478c = ((alsh) this.f36036f.m73050a()).m21478c();
        boolean z2 = false;
        if (((alsh) this.f36036f.m73050a()).m21478c() == 0) {
            m57684bU = this.f36031a.getString(R.string.photos_quotamanagement_cleanup_select);
        } else {
            m57684bU = irp.m57684bU(this.f36031a, R.string.photos_quotamanagement_cleanup_selected, "count", Integer.valueOf(m21478c));
        }
        abstractC0264hp.mo53810l(m57684bU);
        abstractC0264hp.mo53808j(awiw.m32165j(this.f36031a, Collection.EL.stream(((alsh) this.f36036f.m73050a()).m21482h()).mapToLong(new rmr(12)).sum()));
        MenuItem findItem = menu.findItem(R.id.photos_quotamanagement_cleanup_menu_delete);
        SpannableString spannableString = new SpannableString(findItem.getTitle());
        spannableString.setSpan(new ForegroundColorSpan(_2746.m5446e(this.f36031a.getTheme(), R.attr.colorError)), 0, spannableString.length(), 17);
        findItem.setTitle(spannableString);
        boolean booleanExtra = this.f36031a.getIntent().getBooleanExtra("extra_kirby_eligible", false);
        if ((((_670) this.f36032b.m73050a()).mo8496w() || booleanExtra) && m21478c == ((ajfl) this.f36035e.m73050a()).f36174s.size()) {
            menu.setGroupVisible(R.id.full_selection_group, true);
            menu.setGroupVisible(R.id.empty_selection_group, false);
            menu.setGroupVisible(R.id.selection_group, false);
        } else if (!((_670) this.f36032b.m73050a()).mo8496w() && !booleanExtra) {
            menu.setGroupVisible(R.id.full_selection_group, false);
            if (m21478c == 0) {
                z = true;
            } else {
                z = false;
            }
            menu.setGroupVisible(R.id.empty_selection_group, z);
            if (m21478c > 0) {
                z2 = true;
            }
            menu.setGroupVisible(R.id.selection_group, z2);
        } else {
            menu.setGroupVisible(R.id.full_selection_group, false);
            menu.setGroupVisible(R.id.empty_selection_group, true);
            menu.setGroupVisible(R.id.selection_group, false);
        }
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        m19501g(bcsu.f87194h);
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }
}

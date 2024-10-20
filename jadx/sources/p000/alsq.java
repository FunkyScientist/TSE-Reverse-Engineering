package p000;

import android.app.Activity;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.text.NumberFormat;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alsq implements lys {

    /* renamed from: a */
    public final Activity f43356a;

    /* renamed from: b */
    public final String f43357b;

    /* renamed from: c */
    private final alsh f43358c;

    /* renamed from: d */
    private final String f43359d;

    /* renamed from: e */
    private final String f43360e;

    /* renamed from: f */
    private final int f43361f;

    /* renamed from: g */
    private final int f43362g;

    /* renamed from: h */
    private final boolean f43363h;

    /* renamed from: i */
    private final boolean f43364i;

    /* renamed from: j */
    private final boolean f43365j;

    /* renamed from: k */
    private final boolean f43366k;

    /* renamed from: l */
    private final boolean f43367l;

    /* renamed from: m */
    private final int f43368m;

    /* renamed from: n */
    private final axbl f43369n;

    /* renamed from: o */
    private final lxq f43370o;

    public alsq(Activity activity, alsh alshVar, String str, String str2, int i, int i2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i3) {
        this.f43356a = activity;
        this.f43358c = alshVar;
        this.f43359d = str;
        this.f43360e = str2;
        this.f43367l = z5;
        this.f43361f = i;
        this.f43362g = i2;
        this.f43357b = str3;
        this.f43363h = z;
        this.f43364i = z2;
        this.f43365j = z3;
        this.f43366k = z4;
        this.f43368m = i3;
        this.f43369n = (axbl) aylw.m34567e(activity, axbl.class);
        this.f43370o = (lxq) aylw.m34567e(activity, lxq.class);
        alshVar.f43264c = z;
        boolean z6 = true;
        if (z && alshVar.f43266e) {
            z6 = false;
        }
        C1131ut.m70371h(z6);
    }

    /* renamed from: g */
    private final String m21506g() {
        if (!TextUtils.isEmpty(this.f43359d)) {
            return this.f43359d;
        }
        return this.f43356a.getString(R.string.photos_selection_cabmode_picker_title_multiple_default);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        if (((C0289in) menuItem).f147745a == R.id.done_button) {
            ((lyc) ((ayaz) aylw.m34567e(this.f43356a, ayaz.class)).mo34315gq().m34577h(lyc.class, null)).mo17855f();
            return true;
        }
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        abstractC0264hp.mo53810l(m21506g());
        this.f43356a.getMenuInflater().inflate(R.menu.multi_select, menu);
        if (this.f43365j) {
            menu.findItem(R.id.done_button).setEnabled(false);
            menu.findItem(R.id.done_button).setVisible(this.f43366k);
        } else if (!TextUtils.isEmpty(this.f43357b)) {
            menu.findItem(R.id.done_button).setTitle(this.f43357b);
        }
        this.f43369n.m32985f(new alme(this, 9));
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        int m21479d;
        boolean z;
        boolean z2;
        boolean z3;
        String format;
        if (this.f43363h) {
            m21479d = this.f43358c.m21478c();
        } else {
            m21479d = this.f43358c.m21479d();
        }
        alsh alshVar = this.f43358c;
        int i = this.f43361f;
        int m21480f = alshVar.m21480f();
        if ((i <= m21479d || (this.f43364i && m21480f > 0)) && this.f43362g >= m21479d) {
            z = true;
        } else {
            z = false;
        }
        if (this.f43367l) {
            TextView textView = (TextView) this.f43356a.findViewById(R.id.action_bar_subtitle);
            textView.setSingleLine(false);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setLineSpacing(0.0f, 0.9f);
        }
        MenuItem findItem = menu.findItem(R.id.done_button);
        if (!this.f43365j && z) {
            z2 = true;
        } else {
            z2 = false;
        }
        findItem.setEnabled(z2);
        MenuItem findItem2 = menu.findItem(R.id.done_button);
        if (!this.f43366k && (this.f43365j || !z)) {
            z3 = false;
        } else {
            z3 = true;
        }
        findItem2.setVisible(z3);
        this.f43369n.m32985f(new alme(this, 10));
        if (m21479d == 0) {
            format = m21506g();
        } else {
            int i2 = this.f43368m;
            if (i2 != 0) {
                format = this.f43356a.getResources().getQuantityString(i2, m21479d, Integer.valueOf(m21479d));
            } else {
                format = NumberFormat.getInstance().format(m21479d);
            }
        }
        abstractC0264hp.mo53810l(format);
        abstractC0264hp.mo53808j(this.f43360e);
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        this.f43370o.m62765d(bcsu.f87194h);
        this.f43358c.m21484n();
        ((lyc) ((ayaz) aylw.m34567e(this.f43356a, ayaz.class)).mo34315gq().m34577h(lyc.class, null)).mo17854e();
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

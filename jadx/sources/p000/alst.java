package p000;

import android.app.Activity;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alst implements lys {

    /* renamed from: a */
    public final Activity f43383a;

    /* renamed from: b */
    private final alsh f43384b;

    /* renamed from: c */
    private final String f43385c;

    /* renamed from: d */
    private final axjh f43386d = new alsr(this, 3);

    public alst(Activity activity, alsh alshVar, String str) {
        this.f43383a = activity;
        this.f43384b = alshVar;
        this.f43385c = str;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
        this.f43384b.f43262a.mo33380e(this.f43386d);
        if (lxo.m62759c(this.f43383a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f43383a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(1);
        }
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        return false;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        String str = this.f43385c;
        if (str == null) {
            str = this.f43383a.getString(R.string.photos_selection_cabmode_picker_title_single_default);
        }
        abstractC0264hp.mo53810l(str);
        alsh alshVar = this.f43384b;
        alshVar.f43262a.mo33376a(this.f43386d, true);
        if (lxo.m62759c(this.f43383a) != null) {
            Toolbar m62759c = lxo.m62759c(this.f43383a);
            int[] iArr = grz.f142084a;
            m62759c.setImportantForAccessibility(4);
        }
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
        ((lyc) aylw.m34567e(this.f43383a, lyc.class)).mo17854e();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final /* synthetic */ boolean mo13921f() {
        return true;
    }
}

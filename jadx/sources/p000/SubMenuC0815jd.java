package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* renamed from: jd */
/* loaded from: classes.dex */
public final class SubMenuC0815jd extends C0287il implements SubMenu {

    /* renamed from: k */
    public final C0287il f151066k;

    /* renamed from: l */
    public final C0289in f151067l;

    public SubMenuC0815jd(Context context, C0287il c0287il, C0289in c0289in) {
        super(context);
        this.f151066k = c0287il;
        this.f151067l = c0289in;
    }

    @Override // p000.C0287il
    /* renamed from: a */
    public final C0287il mo57287a() {
        return this.f151066k.mo57287a();
    }

    @Override // p000.C0287il
    /* renamed from: d */
    public final String mo57290d() {
        int i = this.f151067l.f147745a;
        if (i == 0) {
            return null;
        }
        return C0069b.m36491bG(i, "android:menu:actionviewstates:");
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f151067l;
    }

    @Override // p000.C0287il
    /* renamed from: p */
    public final void mo57302p(InterfaceC0285ij interfaceC0285ij) {
        this.f151066k.mo57302p(interfaceC0285ij);
    }

    @Override // p000.C0287il, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.f151066k.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        super.m57303q(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        super.m57303q(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        super.m57303q(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f151067l.setIcon(i);
        return this;
    }

    @Override // p000.C0287il, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f151066k.setQwertyMode(z);
    }

    @Override // p000.C0287il
    /* renamed from: t */
    public final boolean mo57306t(C0289in c0289in) {
        return this.f151066k.mo57306t(c0289in);
    }

    @Override // p000.C0287il
    /* renamed from: u */
    public final boolean mo57307u(C0287il c0287il, MenuItem menuItem) {
        if (!super.mo57307u(c0287il, menuItem) && !this.f151066k.mo57307u(c0287il, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // p000.C0287il
    /* renamed from: v */
    public final boolean mo57308v(C0289in c0289in) {
        return this.f151066k.mo57308v(c0289in);
    }

    @Override // p000.C0287il
    /* renamed from: w */
    public final boolean mo57309w() {
        return this.f151066k.mo57309w();
    }

    @Override // p000.C0287il
    /* renamed from: x */
    public final boolean mo57310x() {
        return this.f151066k.mo57310x();
    }

    @Override // p000.C0287il
    /* renamed from: y */
    public final boolean mo57311y() {
        return this.f151066k.mo57311y();
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        super.m57303q(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        super.m57303q(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f151067l.setIcon(drawable);
        return this;
    }
}

package p000;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: PG */
/* renamed from: hz */
/* loaded from: classes.dex */
public final class C0274hz implements gov {

    /* renamed from: a */
    private CharSequence f145968a;

    /* renamed from: b */
    private CharSequence f145969b;

    /* renamed from: c */
    private Intent f145970c;

    /* renamed from: d */
    private char f145971d;

    /* renamed from: f */
    private char f145973f;

    /* renamed from: h */
    private Drawable f145975h;

    /* renamed from: i */
    private final Context f145976i;

    /* renamed from: j */
    private CharSequence f145977j;

    /* renamed from: k */
    private CharSequence f145978k;

    /* renamed from: e */
    private int f145972e = 4096;

    /* renamed from: g */
    private int f145974g = 4096;

    /* renamed from: l */
    private ColorStateList f145979l = null;

    /* renamed from: m */
    private PorterDuff.Mode f145980m = null;

    /* renamed from: n */
    private boolean f145981n = false;

    /* renamed from: o */
    private boolean f145982o = false;

    /* renamed from: p */
    private int f145983p = 16;

    public C0274hz(Context context, CharSequence charSequence) {
        this.f145976i = context;
        this.f145968a = charSequence;
    }

    /* renamed from: e */
    private final void m56664e() {
        Drawable drawable = this.f145975h;
        if (drawable != null) {
            if (this.f145981n || this.f145982o) {
                Drawable mutate = drawable.mutate();
                this.f145975h = mutate;
                if (this.f145981n) {
                    mutate.setTintList(this.f145979l);
                }
                if (this.f145982o) {
                    this.f145975h.setTintMode(this.f145980m);
                }
            }
        }
    }

    @Override // p000.gov
    /* renamed from: a */
    public final gqe mo54408a() {
        return null;
    }

    @Override // p000.gov
    /* renamed from: b */
    public final void mo54409b(CharSequence charSequence) {
        this.f145977j = charSequence;
    }

    @Override // p000.gov
    /* renamed from: c */
    public final void mo54410c(CharSequence charSequence) {
        this.f145978k = charSequence;
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // p000.gov
    /* renamed from: d */
    public final void mo54411d(gqe gqeVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.gov, android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // p000.gov, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f145974g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f145973f;
    }

    @Override // p000.gov, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f145977j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f145975h;
    }

    @Override // p000.gov, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f145979l;
    }

    @Override // p000.gov, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f145980m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f145970c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.gov, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f145972e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f145971d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f145968a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f145969b;
        if (charSequence != null) {
            return charSequence;
        }
        return this.f145968a;
    }

    @Override // p000.gov, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f145978k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f145983p & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f145983p & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f145983p & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f145983p & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        this.f145973f = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.f145983p = (z ? 1 : 0) | (this.f145983p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i;
        int i2 = this.f145983p & (-3);
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        this.f145983p = i | i2;
        return this;
    }

    @Override // android.view.MenuItem
    public final /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        this.f145977j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i;
        int i2 = this.f145983p & (-17);
        if (true != z) {
            i = 0;
        } else {
            i = 16;
        }
        this.f145983p = i | i2;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f145975h = this.f145976i.getDrawable(i);
        m56664e();
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f145979l = colorStateList;
        this.f145981n = true;
        m56664e();
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f145980m = mode;
        this.f145982o = true;
        m56664e();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f145970c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        this.f145971d = c;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f145971d = c;
        this.f145973f = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f145968a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f145969b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        this.f145978k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = 8;
        int i2 = this.f145983p & 8;
        if (true == z) {
            i = 0;
        }
        this.f145983p = i2 | i;
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        this.f145973f = Character.toLowerCase(c);
        this.f145974g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        this.f145971d = c;
        this.f145972e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f145971d = c;
        this.f145972e = KeyEvent.normalizeMetaState(i);
        this.f145973f = Character.toLowerCase(c2);
        this.f145974g = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f145968a = this.f145976i.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f145975h = drawable;
        m56664e();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}

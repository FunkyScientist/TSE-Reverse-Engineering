package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* compiled from: PG */
/* renamed from: in */
/* loaded from: classes.dex */
public final class C0289in implements gov {

    /* renamed from: B */
    private View f147743B;

    /* renamed from: C */
    private MenuItem.OnActionExpandListener f147744C;

    /* renamed from: a */
    public final int f147745a;

    /* renamed from: b */
    public final int f147746b;

    /* renamed from: c */
    public final int f147747c;

    /* renamed from: d */
    public CharSequence f147748d;

    /* renamed from: e */
    public Intent f147749e;

    /* renamed from: f */
    public char f147750f;

    /* renamed from: h */
    public char f147752h;

    /* renamed from: j */
    public final C0287il f147754j;

    /* renamed from: k */
    public SubMenuC0815jd f147755k;

    /* renamed from: l */
    public CharSequence f147756l;

    /* renamed from: m */
    public CharSequence f147757m;

    /* renamed from: n */
    public int f147758n;

    /* renamed from: o */
    public gqe f147759o;

    /* renamed from: q */
    private final int f147761q;

    /* renamed from: r */
    private CharSequence f147762r;

    /* renamed from: s */
    private Drawable f147763s;

    /* renamed from: u */
    private MenuItem.OnMenuItemClickListener f147765u;

    /* renamed from: g */
    public int f147751g = 4096;

    /* renamed from: i */
    public int f147753i = 4096;

    /* renamed from: t */
    private int f147764t = 0;

    /* renamed from: v */
    private ColorStateList f147766v = null;

    /* renamed from: w */
    private PorterDuff.Mode f147767w = null;

    /* renamed from: x */
    private boolean f147768x = false;

    /* renamed from: y */
    private boolean f147769y = false;

    /* renamed from: z */
    private boolean f147770z = false;

    /* renamed from: A */
    private int f147742A = 16;

    /* renamed from: p */
    public boolean f147760p = false;

    public C0289in(C0287il c0287il, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.f147754j = c0287il;
        this.f147745a = i2;
        this.f147746b = i;
        this.f147761q = i3;
        this.f147747c = i4;
        this.f147748d = charSequence;
        this.f147758n = i5;
    }

    /* renamed from: g */
    public static void m57384g(StringBuilder sb, int i, int i2, String str) {
        if ((i & i2) == i2) {
            sb.append(str);
        }
    }

    /* renamed from: v */
    private final Drawable m57385v(Drawable drawable) {
        if (drawable != null && this.f147770z && (this.f147768x || this.f147769y)) {
            drawable = drawable.mutate();
            if (this.f147768x) {
                drawable.setTintList(this.f147766v);
            }
            if (this.f147769y) {
                drawable.setTintMode(this.f147767w);
            }
            this.f147770z = false;
        }
        return drawable;
    }

    @Override // p000.gov
    /* renamed from: a */
    public final gqe mo54408a() {
        return this.f147759o;
    }

    @Override // p000.gov
    /* renamed from: b */
    public final void mo54409b(CharSequence charSequence) {
        this.f147756l = charSequence;
        this.f147754j.m57298l(false);
    }

    @Override // p000.gov
    /* renamed from: c */
    public final void mo54410c(CharSequence charSequence) {
        this.f147757m = charSequence;
        this.f147754j.m57298l(false);
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f147758n & 8) == 0) {
            return false;
        }
        if (this.f147743B == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f147744C;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f147754j.mo57306t(this);
    }

    @Override // p000.gov
    /* renamed from: d */
    public final void mo54411d(gqe gqeVar) {
        gqe gqeVar2 = this.f147759o;
        if (gqeVar2 != null) {
            gqeVar2.f142015d = null;
        }
        this.f147743B = null;
        this.f147759o = gqeVar;
        this.f147754j.m57298l(true);
        gqe gqeVar3 = this.f147759o;
        if (gqeVar3 != null) {
            gqeVar3.mo54458h(new usl(this, null));
        }
    }

    /* renamed from: e */
    public final char m57386e() {
        if (this.f147754j.mo57310x()) {
            return this.f147752h;
        }
        return this.f147750f;
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean expandActionView() {
        if (m57393m()) {
            MenuItem.OnActionExpandListener onActionExpandListener = this.f147744C;
            if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
                return false;
            }
            return this.f147754j.mo57308v(this);
        }
        return false;
    }

    /* renamed from: f */
    public final CharSequence m57387f(InterfaceC0299ix interfaceC0299ix) {
        if (interfaceC0299ix.mo22907e()) {
            return getTitleCondensed();
        }
        return this.f147748d;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // p000.gov, android.view.MenuItem
    public final View getActionView() {
        View view = this.f147743B;
        if (view != null) {
            return view;
        }
        gqe gqeVar = this.f147759o;
        if (gqeVar != null) {
            View mo54452b = gqeVar.mo54452b(this);
            this.f147743B = mo54452b;
            return mo54452b;
        }
        return null;
    }

    @Override // p000.gov, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f147753i;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f147752h;
    }

    @Override // p000.gov, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f147756l;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f147746b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f147763s;
        if (drawable != null) {
            return m57385v(drawable);
        }
        int i = this.f147764t;
        if (i != 0) {
            Drawable m63704o = C0927ne.m63704o(this.f147754j.f147516a, i);
            this.f147764t = 0;
            this.f147763s = m63704o;
            return m57385v(m63704o);
        }
        return null;
    }

    @Override // p000.gov, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f147766v;
    }

    @Override // p000.gov, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f147767w;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f147749e;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final int getItemId() {
        return this.f147745a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p000.gov, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f147751g;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f147750f;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f147761q;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f147755k;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public final CharSequence getTitle() {
        return this.f147748d;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f147762r;
        if (charSequence != null) {
            return charSequence;
        }
        return this.f147748d;
    }

    @Override // p000.gov, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f147757m;
    }

    /* renamed from: h */
    public final void m57388h(boolean z) {
        this.f147760p = z;
        this.f147754j.m57298l(false);
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f147755k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    final void m57389i(boolean z) {
        int i;
        int i2 = this.f147742A;
        int i3 = i2 & (-3);
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        int i4 = i | i3;
        this.f147742A = i4;
        if (i2 != i4) {
            this.f147754j.m57298l(false);
        }
    }

    @Override // p000.gov, android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f147760p;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f147742A & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f147742A & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f147742A & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        gqe gqeVar = this.f147759o;
        if (gqeVar != null && gqeVar.mo54457g()) {
            if ((this.f147742A & 8) == 0 && this.f147759o.mo54455e()) {
                return true;
            }
            return false;
        }
        if ((this.f147742A & 8) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m57390j(boolean z) {
        int i;
        int i2 = this.f147742A & (-5);
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        this.f147742A = i | i2;
    }

    /* renamed from: k */
    public final void m57391k(boolean z) {
        int i;
        if (z) {
            i = this.f147742A | 32;
        } else {
            i = this.f147742A & (-33);
        }
        this.f147742A = i;
    }

    /* renamed from: l */
    public final void m57392l(SubMenuC0815jd subMenuC0815jd) {
        this.f147755k = subMenuC0815jd;
        subMenuC0815jd.setHeaderTitle(this.f147748d);
    }

    /* renamed from: m */
    public final boolean m57393m() {
        gqe gqeVar;
        if ((this.f147758n & 8) != 0) {
            if (this.f147743B == null && (gqeVar = this.f147759o) != null) {
                this.f147743B = gqeVar.mo54452b(this);
            }
            if (this.f147743B != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m57394n() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f147765u;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        C0287il c0287il = this.f147754j;
        if (c0287il.mo57307u(c0287il, this)) {
            return true;
        }
        Intent intent = this.f147749e;
        if (intent != null) {
            try {
                this.f147754j.f147516a.startActivity(intent);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        gqe gqeVar = this.f147759o;
        if (gqeVar != null && gqeVar.mo54456f()) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m57395o() {
        if ((this.f147742A & 32) == 32) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m57396p() {
        if ((this.f147742A & 4) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m57397q() {
        if ((this.f147758n & 1) == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m57398r() {
        if ((this.f147758n & 2) == 2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: s */
    public final boolean m57399s(boolean z) {
        int i;
        int i2 = this.f147742A;
        int i3 = i2 & (-9);
        if (true != z) {
            i = 8;
        } else {
            i = 0;
        }
        int i4 = i | i3;
        this.f147742A = i4;
        if (i2 == i4) {
            return false;
        }
        return true;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.f147754j.f147516a;
        m57401u(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c) {
        if (this.f147752h == c) {
            return this;
        }
        this.f147752h = Character.toLowerCase(c);
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.f147742A;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.f147742A = i2;
        if (i != i2) {
            this.f147754j.m57298l(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        boolean z2;
        if ((this.f147742A & 4) != 0) {
            C0287il c0287il = this.f147754j;
            int i = this.f147746b;
            int size = c0287il.f147518c.size();
            c0287il.m57305s();
            for (int i2 = 0; i2 < size; i2++) {
                C0289in c0289in = (C0289in) c0287il.f147518c.get(i2);
                if (c0289in.f147746b == i && c0289in.m57396p() && c0289in.isCheckable()) {
                    if (c0289in == this) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c0289in.m57389i(z2);
                }
            }
            c0287il.m57304r();
        } else {
            m57389i(z);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        mo54409b(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        int i;
        if (z) {
            i = this.f147742A | 16;
        } else {
            i = this.f147742A & (-17);
        }
        this.f147742A = i;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f147763s = null;
        this.f147764t = i;
        this.f147770z = true;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f147766v = colorStateList;
        this.f147768x = true;
        this.f147770z = true;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f147767w = mode;
        this.f147769y = true;
        this.f147770z = true;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f147749e = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c) {
        if (this.f147750f == c) {
            return this;
        }
        this.f147750f = c;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f147744C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f147765u = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2) {
        this.f147750f = c;
        this.f147752h = Character.toLowerCase(c2);
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f147758n = i;
        this.f147754j.m57284A();
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f147754j.f147516a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f147762r = charSequence;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        mo54410c(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        if (m57399s(z)) {
            this.f147754j.m57285B();
        }
        return this;
    }

    /* renamed from: t */
    public final boolean m57400t() {
        if (this.f147754j.mo57311y() && m57386e() != 0) {
            return true;
        }
        return false;
    }

    public final String toString() {
        CharSequence charSequence = this.f147748d;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    /* renamed from: u */
    public final void m57401u(View view) {
        int i;
        this.f147743B = view;
        this.f147759o = null;
        if (view != null && view.getId() == -1 && (i = this.f147745a) > 0) {
            view.setId(i);
        }
        this.f147754j.m57284A();
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f147764t = 0;
        this.f147763s = drawable;
        this.f147770z = true;
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c, int i) {
        if (this.f147750f == c && this.f147751g == i) {
            return this;
        }
        this.f147750f = c;
        this.f147751g = KeyEvent.normalizeMetaState(i);
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f147748d = charSequence;
        this.f147754j.m57298l(false);
        SubMenuC0815jd subMenuC0815jd = this.f147755k;
        if (subMenuC0815jd != null) {
            subMenuC0815jd.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        m57401u(view);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.f147752h == c && this.f147753i == i) {
            return this;
        }
        this.f147752h = Character.toLowerCase(c);
        this.f147753i = KeyEvent.normalizeMetaState(i);
        this.f147754j.m57298l(false);
        return this;
    }

    @Override // p000.gov, android.view.MenuItem
    public final MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.f147750f = c;
        this.f147751g = KeyEvent.normalizeMetaState(i);
        this.f147752h = Character.toLowerCase(c2);
        this.f147753i = KeyEvent.normalizeMetaState(i2);
        this.f147754j.m57298l(false);
        return this;
    }
}

package p000;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Constructor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hu */
/* loaded from: classes.dex */
public final class C0269hu {

    /* renamed from: A */
    gqe f145294A;

    /* renamed from: B */
    public CharSequence f145295B;

    /* renamed from: C */
    public CharSequence f145296C;

    /* renamed from: D */
    public ColorStateList f145297D = null;

    /* renamed from: E */
    public PorterDuff.Mode f145298E = null;

    /* renamed from: F */
    final /* synthetic */ C0270hv f145299F;

    /* renamed from: a */
    public final Menu f145300a;

    /* renamed from: b */
    public int f145301b;

    /* renamed from: c */
    public int f145302c;

    /* renamed from: d */
    public int f145303d;

    /* renamed from: e */
    public int f145304e;

    /* renamed from: f */
    public boolean f145305f;

    /* renamed from: g */
    public boolean f145306g;

    /* renamed from: h */
    public boolean f145307h;

    /* renamed from: i */
    public int f145308i;

    /* renamed from: j */
    public int f145309j;

    /* renamed from: k */
    public CharSequence f145310k;

    /* renamed from: l */
    public CharSequence f145311l;

    /* renamed from: m */
    public int f145312m;

    /* renamed from: n */
    public char f145313n;

    /* renamed from: o */
    public int f145314o;

    /* renamed from: p */
    public char f145315p;

    /* renamed from: q */
    public int f145316q;

    /* renamed from: r */
    public int f145317r;

    /* renamed from: s */
    public boolean f145318s;

    /* renamed from: t */
    public boolean f145319t;

    /* renamed from: u */
    public boolean f145320u;

    /* renamed from: v */
    public int f145321v;

    /* renamed from: w */
    public int f145322w;

    /* renamed from: x */
    public String f145323x;

    /* renamed from: y */
    public String f145324y;

    /* renamed from: z */
    public String f145325z;

    public C0269hu(C0270hv c0270hv, Menu menu) {
        this.f145299F = c0270hv;
        this.f145300a = menu;
        m56244c();
    }

    /* renamed from: e */
    public static final char m56241e(String str) {
        if (str == null) {
            return (char) 0;
        }
        return str.charAt(0);
    }

    /* renamed from: a */
    public final SubMenu m56242a() {
        this.f145307h = true;
        SubMenu addSubMenu = this.f145300a.addSubMenu(this.f145301b, this.f145308i, this.f145309j, this.f145310k);
        m56245d(addSubMenu.getItem());
        return addSubMenu;
    }

    /* renamed from: b */
    public final Object m56243b(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f145299F.f145447e.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: c */
    public final void m56244c() {
        this.f145301b = 0;
        this.f145302c = 0;
        this.f145303d = 0;
        this.f145304e = 0;
        this.f145305f = true;
        this.f145306g = true;
    }

    /* renamed from: d */
    public final void m56245d(MenuItem menuItem) {
        boolean z;
        MenuItem enabled = menuItem.setChecked(this.f145318s).setVisible(this.f145319t).setEnabled(this.f145320u);
        boolean z2 = false;
        if (this.f145317r > 0) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.f145311l).setIcon(this.f145312m);
        int i = this.f145321v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.f145325z != null) {
            if (!this.f145299F.f145447e.isRestricted()) {
                C0270hv c0270hv = this.f145299F;
                if (c0270hv.f145448f == null) {
                    c0270hv.f145448f = c0270hv.m56323a(c0270hv.f145447e);
                }
                menuItem.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC0268ht(c0270hv.f145448f, this.f145325z));
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        if (this.f145317r >= 2) {
            if (menuItem instanceof C0289in) {
                ((C0289in) menuItem).m57390j(true);
            } else if (menuItem instanceof MenuItemC0294is) {
                MenuItemC0294is menuItemC0294is = (MenuItemC0294is) menuItem;
                try {
                    if (menuItemC0294is.f148597d == null) {
                        menuItemC0294is.f148597d = menuItemC0294is.f148596c.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC0294is.f148597d.invoke(menuItemC0294is.f148596c, true);
                } catch (Exception unused) {
                }
            }
        }
        String str = this.f145323x;
        if (str != null) {
            menuItem.setActionView((View) m56243b(str, C0270hv.f145443a, this.f145299F.f145445c));
            z2 = true;
        }
        int i2 = this.f145322w;
        if (i2 > 0 && !z2) {
            menuItem.setActionView(i2);
        }
        gqe gqeVar = this.f145294A;
        if (gqeVar != null) {
            C1131ut.m70337aD(menuItem, gqeVar);
        }
        CharSequence charSequence = this.f145295B;
        boolean z3 = menuItem instanceof gov;
        if (z3) {
            ((gov) menuItem).mo54409b(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f145296C;
        if (z3) {
            ((gov) menuItem).mo54410c(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setTooltipText(charSequence2);
        }
        char c = this.f145313n;
        int i3 = this.f145314o;
        if (z3) {
            ((gov) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setAlphabeticShortcut(c, i3);
        }
        char c2 = this.f145315p;
        int i4 = this.f145316q;
        if (z3) {
            ((gov) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setNumericShortcut(c2, i4);
        }
        PorterDuff.Mode mode = this.f145298E;
        if (mode != null) {
            if (z3) {
                ((gov) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                menuItem.setIconTintMode(mode);
            }
        }
        ColorStateList colorStateList = this.f145297D;
        if (colorStateList != null) {
            C1131ut.m70336aC(menuItem, colorStateList);
        }
    }
}

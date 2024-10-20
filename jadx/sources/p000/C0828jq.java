package p000;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.widget.ActionMenuView;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: jq */
/* loaded from: classes.dex */
public final class C0828jq extends C0277ib {

    /* renamed from: g */
    public C0826jo f152478g;

    /* renamed from: h */
    public int f152479h;

    /* renamed from: i */
    public C0827jp f152480i;

    /* renamed from: j */
    public C0824jm f152481j;

    /* renamed from: k */
    public opm f152482k;

    /* renamed from: l */
    final C0215fu f152483l;

    /* renamed from: m */
    private boolean f152484m;

    /* renamed from: n */
    private boolean f152485n;

    /* renamed from: o */
    private int f152486o;

    /* renamed from: p */
    private int f152487p;

    /* renamed from: q */
    private boolean f152488q;

    /* renamed from: r */
    private final SparseBooleanArray f152489r;

    /* renamed from: s */
    private usl f152490s;

    public C0828jq(Context context) {
        super(context);
        this.f152489r = new SparseBooleanArray();
        this.f152483l = new C0215fu(this, 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r6v4, types: [ix] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000.C0277ib
    /* renamed from: a */
    public final View mo56765a(C0289in c0289in, View view, ViewGroup viewGroup) {
        ActionMenuItemView actionMenuItemView;
        View actionView = c0289in.getActionView();
        int i = 0;
        if (actionView == null || c0289in.m57393m()) {
            if (view instanceof InterfaceC0299ix) {
                actionMenuItemView = (InterfaceC0299ix) view;
            } else {
                actionMenuItemView = (InterfaceC0299ix) this.f146196d.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            }
            actionMenuItemView.mo22908f(c0289in);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.f47474b = (ActionMenuView) this.f146198f;
            if (this.f152490s == null) {
                this.f152490s = new usl(this, null);
            }
            actionMenuItemView2.f47475c = this.f152490s;
            actionView = actionMenuItemView;
        }
        if (true == c0289in.f147760p) {
            i = 8;
        }
        actionView.setVisibility(i);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!(layoutParams instanceof C0831jt)) {
            actionView.setLayoutParams(ActionMenuView.m22950o(layoutParams));
        }
        return actionView;
    }

    @Override // p000.C0277ib, p000.InterfaceC0298iw
    /* renamed from: b */
    public final void mo56766b(Context context, C0287il c0287il) {
        this.f146194b = context;
        LayoutInflater.from(this.f146194b);
        this.f146195c = c0287il;
        Resources resources = context.getResources();
        if (!this.f152485n) {
            this.f152484m = true;
        }
        this.f152486o = context.getResources().getDisplayMetrics().widthPixels / 2;
        this.f152479h = C0927ne.m63702l(context);
        int i = this.f152486o;
        if (this.f152484m) {
            if (this.f152478g == null) {
                this.f152478g = new C0826jo(this, this.f146193a);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f152478g.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.f152478g.getMeasuredWidth();
        } else {
            this.f152478g = null;
        }
        this.f152487p = i;
        float f = resources.getDisplayMetrics().density;
    }

    @Override // p000.C0277ib, p000.InterfaceC0298iw
    /* renamed from: c */
    public final void mo56767c(C0287il c0287il, boolean z) {
        m60138n();
        InterfaceC0297iv interfaceC0297iv = this.f146197e;
        if (interfaceC0297iv != null) {
            interfaceC0297iv.mo53454a(c0287il, z);
        }
    }

    @Override // p000.C0277ib, p000.InterfaceC0298iw
    /* renamed from: e */
    public final boolean mo56769e() {
        ArrayList arrayList;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        C0287il c0287il = this.f146195c;
        View view = null;
        boolean z4 = false;
        if (c0287il != null) {
            arrayList = c0287il.m57292f();
            i = arrayList.size();
        } else {
            arrayList = null;
            i = 0;
        }
        int i2 = this.f152479h;
        int i3 = this.f152487p;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f146198f;
        int i4 = 0;
        boolean z5 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            z = true;
            if (i4 >= i) {
                break;
            }
            C0289in c0289in = (C0289in) arrayList.get(i4);
            if (c0289in.m57398r()) {
                i5++;
            } else if (c0289in.m57397q()) {
                i6++;
            } else {
                z5 = true;
            }
            if (this.f152488q && c0289in.f147760p) {
                i2 = 0;
            }
            i4++;
        }
        if (this.f152484m && (z5 || i6 + i5 > i2)) {
            i2--;
        }
        int i7 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.f152489r;
        sparseBooleanArray.clear();
        int i8 = 0;
        int i9 = 0;
        while (i8 < i) {
            C0289in c0289in2 = (C0289in) arrayList.get(i8);
            if (c0289in2.m57398r()) {
                View mo56765a = mo56765a(c0289in2, view, viewGroup);
                mo56765a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = mo56765a.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i9 == 0) {
                    i9 = measuredWidth;
                }
                int i10 = c0289in2.f147746b;
                if (i10 != 0) {
                    sparseBooleanArray.put(i10, z);
                }
                c0289in2.m57391k(z);
                z2 = z4;
            } else if (c0289in2.m57397q()) {
                int i11 = c0289in2.f147746b;
                boolean z6 = sparseBooleanArray.get(i11);
                if ((i7 > 0 || z6) && i3 > 0) {
                    z3 = z;
                } else {
                    z3 = z4;
                }
                if (z3) {
                    View mo56765a2 = mo56765a(c0289in2, view, viewGroup);
                    mo56765a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = mo56765a2.getMeasuredWidth();
                    i3 -= measuredWidth2;
                    if (i9 == 0) {
                        i9 = measuredWidth2;
                    }
                    if (i3 + i9 > 0) {
                        z3 = z;
                    } else {
                        z3 = false;
                    }
                }
                boolean z7 = z3;
                if (z7 && i11 != 0) {
                    sparseBooleanArray.put(i11, z);
                } else if (z6) {
                    sparseBooleanArray.put(i11, false);
                    for (int i12 = 0; i12 < i8; i12++) {
                        C0289in c0289in3 = (C0289in) arrayList.get(i12);
                        if (c0289in3.f147746b == i11) {
                            if (c0289in3.m57395o()) {
                                i7++;
                            }
                            c0289in3.m57391k(false);
                        }
                    }
                }
                if (z7) {
                    i7--;
                }
                c0289in2.m57391k(z7);
                z2 = false;
            } else {
                z2 = z4;
                c0289in2.m57391k(z2);
            }
            i8++;
            z4 = z2;
            view = null;
            z = true;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r9v2, types: [il] */
    @Override // p000.C0277ib, p000.InterfaceC0298iw
    /* renamed from: f */
    public final boolean mo56770f(SubMenuC0815jd subMenuC0815jd) {
        boolean z = false;
        if (!subMenuC0815jd.hasVisibleItems()) {
            return false;
        }
        SubMenuC0815jd subMenuC0815jd2 = subMenuC0815jd;
        while (true) {
            C0287il c0287il = subMenuC0815jd2.f151066k;
            if (c0287il == this.f146195c) {
                break;
            }
            subMenuC0815jd2 = (SubMenuC0815jd) c0287il;
        }
        C0289in c0289in = subMenuC0815jd2.f151067l;
        ViewGroup viewGroup = (ViewGroup) this.f146198f;
        View view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                ?? childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof InterfaceC0299ix) && ((InterfaceC0299ix) childAt).mo22903a() == c0289in) {
                    view = childAt;
                    break;
                }
                i++;
            }
        }
        if (view == null) {
            return false;
        }
        C0289in c0289in2 = subMenuC0815jd.f151067l;
        int size = subMenuC0815jd.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            MenuItem item = subMenuC0815jd.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        C0824jm c0824jm = new C0824jm(this, this.f146194b, subMenuC0815jd, view);
        this.f152481j = c0824jm;
        c0824jm.m57965d(z);
        this.f152481j.m57967f();
        InterfaceC0297iv interfaceC0297iv = this.f146197e;
        SubMenuC0815jd subMenuC0815jd3 = subMenuC0815jd;
        if (interfaceC0297iv != null) {
            if (subMenuC0815jd == null) {
                subMenuC0815jd3 = this.f146195c;
            }
            interfaceC0297iv.mo53455b(subMenuC0815jd3);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.C0277ib, p000.InterfaceC0298iw
    /* renamed from: i */
    public final void mo56773i() {
        int i;
        C0289in c0289in;
        ViewGroup viewGroup = (ViewGroup) this.f146198f;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            C0287il c0287il = this.f146195c;
            if (c0287il != null) {
                c0287il.m57297k();
                ArrayList m57292f = this.f146195c.m57292f();
                int size = m57292f.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    C0289in c0289in2 = (C0289in) m57292f.get(i2);
                    if (c0289in2.m57395o()) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt instanceof InterfaceC0299ix) {
                            c0289in = ((InterfaceC0299ix) childAt).mo22903a();
                        } else {
                            c0289in = null;
                        }
                        View mo56765a = mo56765a(c0289in2, childAt, viewGroup);
                        if (c0289in2 != c0289in) {
                            mo56765a.setPressed(false);
                            mo56765a.jumpDrawablesToCurrentState();
                        }
                        if (mo56765a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) mo56765a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(mo56765a);
                            }
                            ((ViewGroup) this.f146198f).addView(mo56765a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f152478g) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f146198f).requestLayout();
        C0287il c0287il2 = this.f146195c;
        if (c0287il2 != null) {
            c0287il2.m57297k();
            ArrayList arrayList2 = c0287il2.f147519d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                gqe gqeVar = ((C0289in) arrayList2.get(i3)).f147759o;
            }
        }
        C0287il c0287il3 = this.f146195c;
        if (c0287il3 != null) {
            arrayList = c0287il3.m57291e();
        }
        if (this.f152484m && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((C0289in) arrayList.get(0)).f147760p;
            } else if (size3 > 0) {
                z = true;
            }
            if (z) {
                if (this.f152478g == null) {
                    this.f152478g = new C0826jo(this, this.f146193a);
                }
                ViewGroup viewGroup3 = (ViewGroup) this.f152478g.getParent();
                if (viewGroup3 != this.f146198f) {
                    if (viewGroup3 != null) {
                        viewGroup3.removeView(this.f152478g);
                    }
                    ActionMenuView actionMenuView = (ActionMenuView) this.f146198f;
                    C0826jo c0826jo = this.f152478g;
                    C0831jt m22949n = ActionMenuView.m22949n();
                    m22949n.f152705a = true;
                    actionMenuView.addView(c0826jo, m22949n);
                }
                ((ActionMenuView) this.f146198f).f47559b = this.f152484m;
            }
        }
        C0826jo c0826jo2 = this.f152478g;
        if (c0826jo2 != null) {
            Object parent = c0826jo2.getParent();
            Object obj = this.f146198f;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.f152478g);
            }
        }
        ((ActionMenuView) this.f146198f).f47559b = this.f152484m;
    }

    /* renamed from: j */
    public final void m60134j(ActionMenuView actionMenuView) {
        this.f146198f = actionMenuView;
        actionMenuView.f47558a = this.f146195c;
    }

    /* renamed from: k */
    public final boolean m60135k() {
        Object obj;
        opm opmVar = this.f152482k;
        if (opmVar != null && (obj = this.f146198f) != null) {
            ((View) obj).removeCallbacks(opmVar);
            this.f152482k = null;
            return true;
        }
        C0827jp c0827jp = this.f152480i;
        if (c0827jp != null) {
            c0827jp.m57963b();
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final boolean m60136l() {
        C0827jp c0827jp = this.f152480i;
        if (c0827jp != null && c0827jp.m57969h()) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m60137m() {
        C0287il c0287il;
        if (this.f152484m && !m60136l() && (c0287il = this.f146195c) != null && this.f146198f != null && this.f152482k == null && !c0287il.m57291e().isEmpty()) {
            this.f152482k = new opm(this, new C0827jp(this, this.f146194b, this.f146195c, this.f152478g), 1);
            ((View) this.f146198f).post(this.f152482k);
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m60138n() {
        m60135k();
        m60141q();
    }

    /* renamed from: o */
    public final void m60139o() {
        this.f152488q = true;
    }

    /* renamed from: p */
    public final void m60140p() {
        this.f152484m = true;
        this.f152485n = true;
    }

    /* renamed from: q */
    public final void m60141q() {
        C0824jm c0824jm = this.f152481j;
        if (c0824jm != null) {
            c0824jm.m57963b();
        }
    }
}

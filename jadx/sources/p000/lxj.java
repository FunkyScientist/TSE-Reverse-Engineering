package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class lxj implements lxe, aypf, aypp, aymm, ayps, aypr, lwz {

    /* renamed from: j */
    private static final bbfl f158486j = bbfl.m37715h("OverflowMenuManager");

    /* renamed from: a */
    public final Activity f158487a;

    /* renamed from: b */
    public final aypb f158488b;

    /* renamed from: d */
    public Menu f158490d;

    /* renamed from: e */
    public lxh f158491e;

    /* renamed from: f */
    public C0908mm f158492f;

    /* renamed from: g */
    public List f158493g;

    /* renamed from: h */
    public final lwu f158494h;

    /* renamed from: k */
    private ayaz f158496k;

    /* renamed from: l */
    private lxc f158497l;

    /* renamed from: n */
    private lwr f158499n;

    /* renamed from: o */
    private Context f158500o;

    /* renamed from: p */
    private lxo f158501p;

    /* renamed from: c */
    public final List f158489c = new ArrayList();

    /* renamed from: m */
    private boolean f158498m = true;

    /* renamed from: i */
    public final _35 f158495i = new _35();

    public lxj(Activity activity, aypb aypbVar) {
        this.f158487a = activity;
        this.f158488b = aypbVar;
        this.f158494h = new lwu((Context) activity);
    }

    /* renamed from: f */
    public static List m62750f(int i, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aayp aaypVar = (aayp) it.next();
            if (aaypVar.f11758a == i) {
                return aaypVar.f11772o;
            }
            List m62750f = m62750f(i, aaypVar.f11772o);
            if (m62750f != null) {
                return m62750f;
            }
        }
        return null;
    }

    /* renamed from: j */
    private final void m62751j() {
        List m62719b;
        int i;
        lxo lxoVar = (lxo) this.f158496k.mo34315gq().m34578k(lxo.class, null);
        this.f158501p = lxoVar;
        if (lxoVar == null) {
            ((bbfh) ((bbfh) f158486j.m37634b()).mo37670P('4')).mo37694p("No toolbarProvider found, can't show menu.");
            return;
        }
        View findViewById = lxoVar.m62760b().findViewById(R.id.action_bar_overflow);
        if (findViewById != null && findViewById.getParent() != null) {
            View view = (View) findViewById.getParent();
            if (this.f158490d == null) {
                Activity activity = this.f158487a;
                C0923na c0923na = new C0923na(activity, new View(activity));
                if (m62752e() == null) {
                    MenuInflater m63642a = c0923na.m63642a();
                    Integer num = this.f158501p.f158514b;
                    num.getClass();
                    m63642a.inflate(num.intValue(), c0923na.f161717a);
                }
                this.f158490d = c0923na.f161717a;
            }
            if (this.f158492f == null) {
                C0908mm c0908mm = new C0908mm(this.f158500o);
                this.f158492f = c0908mm;
                c0908mm.m63197v(new C0919mx(this, 2, null));
            }
            this.f158492f.m63200y();
            this.f158492f.f159882l = view;
            if (m62752e() == null) {
                m62719b = this.f158495i.m7270g(this.f158490d);
            } else {
                batz mo10831c = m62752e().mo10831c();
                this.f158493g = mo10831c;
                m62719b = this.f158494h.m62719b(mo10831c);
            }
            lxh lxhVar = new lxh(m62719b, this.f158492f, this);
            this.f158491e = lxhVar;
            this.f158492f.mo61026e(lxhVar);
            C0908mm c0908mm2 = this.f158492f;
            Context context = this.f158500o;
            Activity activity2 = this.f158487a;
            lxh lxhVar2 = this.f158491e;
            FrameLayout frameLayout = new FrameLayout(context);
            int dimensionPixelSize = activity2.getResources().getDimensionPixelSize(R.dimen.photos_actionbar_overflow_menu_width);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
            int count = lxhVar2.getCount();
            Integer num2 = null;
            View view2 = null;
            for (int i2 = 0; i2 < count; i2++) {
                Integer valueOf = Integer.valueOf(lxhVar2.getItemViewType(i2));
                boolean equals = valueOf.equals(num2);
                if (true != equals) {
                    num2 = valueOf;
                }
                if (true != equals) {
                    view2 = null;
                }
                view2 = lxhVar2.getView(i2, view2, frameLayout);
                view2.measure(makeMeasureSpec, makeMeasureSpec2);
                Drawable drawable = ((lxg) lxhVar2.getItem(i2)).f158478c;
                if (drawable != null) {
                    i = drawable.getIntrinsicWidth() + view2.getPaddingStart();
                } else {
                    i = 0;
                }
                int measuredWidth = view2.getMeasuredWidth() + i;
                if (measuredWidth > dimensionPixelSize) {
                    dimensionPixelSize = measuredWidth;
                }
            }
            c0908mm2.f159876f = dimensionPixelSize;
            this.f158492f.f159880j = 8388613;
            this.f158492f.m63191j(-view.getHeight());
            C0908mm c0908mm3 = this.f158492f;
            c0908mm3.f159880j = 8388613;
            c0908mm3.mo56947s();
            C0888lt c0888lt = this.f158492f.f159875e;
            if (c0888lt != null) {
                c0888lt.setItemsCanFocus(true);
            }
            Iterator it = this.f158489c.iterator();
            while (it.hasNext()) {
                ((lxi) it.next()).mo21337a();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map, java.lang.Object] */
    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        Drawable drawable = null;
        this.f158501p = (lxo) this.f158496k.mo34315gq().m34578k(lxo.class, null);
        if (this.f158498m) {
            if (m62752e() == null || !m62752e().mo10832g()) {
                _35 _35 = this.f158495i;
                if (!_35.f7030b.isEmpty()) {
                    Iterator it = _35.f7030b.values().iterator();
                    while (it.hasNext()) {
                        if (((lxb) it.next()).f158455b) {
                        }
                    }
                }
            }
            Toolbar m62760b = ((lxo) this.f158496k.mo34315gq().m34577h(lxo.class, null)).m62760b();
            if (m62760b != null) {
                ImageView imageView = (ImageView) menuItem.getActionView().findViewById(R.id.photos_overflow_icon);
                m62760b.m23269k();
                ActionMenuView actionMenuView = m62760b.f47837a;
                actionMenuView.m22953g();
                C0826jo c0826jo = actionMenuView.f47560c.f152478g;
                if (c0826jo != null) {
                    drawable = c0826jo.getDrawable();
                }
                imageView.setImageDrawable(drawable);
            }
            menuItem.setVisible(true);
            this.f158497l.mo62745d(menuItem, 2);
            C0908mm c0908mm = this.f158492f;
            if (c0908mm != null && c0908mm.mo56949u()) {
                m62751j();
                return;
            }
            return;
        }
        this.f158497l.mo62745d(menuItem, 0);
        menuItem.setVisible(false);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.Map, java.lang.Object] */
    @Override // p000.lxe
    /* renamed from: d */
    public final void mo62747d(lxg lxgVar) {
        if (m62752e() == null) {
            if (this.f158490d == null) {
                return;
            }
            _35 _35 = this.f158495i;
            ((lxb) _35.f7030b.get(Integer.valueOf(lxgVar.f158476a))).m62742d(this.f158490d.findItem(lxgVar.f158476a));
            return;
        }
        aayp m10873b = aayp.m10873b(this.f158493g, lxgVar.f158476a);
        m10873b.getClass();
        if (m10873b.f11771n != null) {
            ((lxq) aylw.m34567e(this.f158487a, lxq.class)).m62764c(m10873b.f11771n);
        }
        m62752e().mo10833hE(lxgVar.f158476a);
    }

    /* renamed from: e */
    public final lwv m62752e() {
        lxo lxoVar = this.f158501p;
        if (lxoVar == null) {
            return null;
        }
        return lxoVar.f158515c;
    }

    /* renamed from: g */
    public final void m62753g(lxi lxiVar) {
        lxiVar.getClass();
        this.f158489c.add(lxiVar);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        if (m62752e() != null && m62752e().mo10833hE(menuItem.getItemId())) {
            return;
        }
        m62751j();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f158498m = bundle.getBoolean("is_visible", true);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f158500o = context;
        this.f158496k = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f158497l = (lxc) aylwVar.m34577h(lxc.class, null);
        this.f158499n = (lwr) aylwVar.m34577h(lwr.class, null);
        Iterator it = aylwVar.m34579l(lxi.class).iterator();
        while (it.hasNext()) {
            m62753g((lxi) it.next());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    public final void m62754h() {
        _35 _35 = this.f158495i;
        _35.f7030b.clear();
        _35.f7029a.clear();
        C0908mm c0908mm = this.f158492f;
        if (c0908mm != null) {
            c0908mm.mo61026e(null);
            this.f158492f.f159882l = null;
        }
        this.f158491e = null;
        this.f158490d = null;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        C0908mm c0908mm = this.f158492f;
        if (c0908mm != null) {
            c0908mm.mo56939k();
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("is_visible", this.f158498m);
    }

    /* renamed from: i */
    public final void m62755i(boolean z) {
        C0908mm c0908mm;
        if (this.f158498m == z) {
            return;
        }
        this.f158498m = z;
        if (!z && (c0908mm = this.f158492f) != null) {
            c0908mm.mo56939k();
        }
        this.f158499n.mo62711d();
    }
}

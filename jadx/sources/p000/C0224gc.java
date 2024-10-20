package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: gc */
/* loaded from: classes.dex */
public final class C0224gc extends AbstractC0183ep {

    /* renamed from: a */
    public final Window.Callback f140492a;

    /* renamed from: b */
    boolean f140493b;

    /* renamed from: c */
    public final C0984ph f140494c;

    /* renamed from: d */
    final usl f140495d;

    /* renamed from: e */
    private boolean f140496e;

    /* renamed from: f */
    private boolean f140497f;

    /* renamed from: g */
    private final ArrayList f140498g = new ArrayList();

    /* renamed from: h */
    private final Runnable f140499h = new RunnableC0079bj(this, 12, null);

    /* renamed from: i */
    private final InterfaceC0981pe f140500i;

    public C0224gc(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        ayyb ayybVar = new ayyb(this, 1);
        this.f140500i = ayybVar;
        C0984ph c0984ph = new C0984ph(toolbar, false);
        this.f140494c = c0984ph;
        C1129ur.m70227r(callback);
        this.f140492a = callback;
        c0984ph.f166904e = callback;
        toolbar.f47858v = ayybVar;
        c0984ph.m65519o(charSequence);
        this.f140495d = new usl(this, null);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: A */
    public final void mo52152A() {
        this.f140494c.m65518n(0);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: B */
    public final boolean mo52153B() {
        return this.f140494c.m65521q();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: C */
    public final boolean mo52154C() {
        if (this.f140494c.m65520p()) {
            this.f140494c.m65507c();
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: D */
    public final boolean mo52155D() {
        this.f140494c.f166900a.removeCallbacks(this.f140499h);
        Toolbar toolbar = this.f140494c.f166900a;
        int[] iArr = grz.f142084a;
        toolbar.postOnAnimation(this.f140499h);
        return true;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: E */
    public final boolean mo52156E() {
        if (this.f140494c.f166900a.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: F */
    public final boolean mo52157F(int i, KeyEvent keyEvent) {
        int i2;
        Menu m53683L = m53683L();
        if (m53683L == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        m53683L.setQwertyMode(z);
        return m53683L.performShortcut(i, keyEvent, 0);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: G */
    public final boolean mo52158G(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo52159H();
        }
        return true;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: H */
    public final boolean mo52159H() {
        return this.f140494c.m65523s();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: J */
    public final void mo52161J() {
        this.f140494c.m65511g(null);
    }

    /* renamed from: L */
    public final Menu m53683L() {
        if (!this.f140496e) {
            C0984ph c0984ph = this.f140494c;
            C0223gb c0223gb = new C0223gb(this);
            C0832ju c0832ju = new C0832ju(this, 1);
            Toolbar toolbar = c0984ph.f166900a;
            toolbar.f47861y = c0223gb;
            toolbar.f47862z = c0832ju;
            ActionMenuView actionMenuView = toolbar.f47837a;
            if (actionMenuView != null) {
                actionMenuView.m22955i(c0223gb, c0832ju);
            }
            this.f140496e = true;
        }
        return this.f140494c.f166900a.m23264f();
    }

    /* renamed from: M */
    public final void m53684M(int i, int i2) {
        C0984ph c0984ph = this.f140494c;
        c0984ph.m65510f((i & i2) | (c0984ph.f166901b & (~i2)));
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: a */
    public final float mo52163a() {
        return grp.m54523a(this.f140494c.f166900a);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: b */
    public final int mo52164b() {
        return this.f140494c.f166901b;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: c */
    public final int mo52165c() {
        return this.f140494c.f166900a.getHeight();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: d */
    public final Context mo52166d() {
        return this.f140494c.m65505a();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: f */
    public final View mo52168f() {
        return this.f140494c.f166902c;
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: g */
    public final CharSequence mo52169g() {
        return this.f140494c.m65506b();
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: h */
    public final void mo52170h(boolean z) {
        if (z != this.f140497f) {
            this.f140497f = z;
            int size = this.f140498g.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC0182eo) this.f140498g.get(i)).m52146a();
            }
        }
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: i */
    public final void mo52171i() {
        this.f140494c.m65518n(8);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: j */
    public final void mo52172j() {
        this.f140494c.f166900a.removeCallbacks(this.f140499h);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: k */
    public final void mo52173k(Drawable drawable) {
        this.f140494c.f166900a.setBackground(drawable);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: l */
    public final void mo52174l(View view, C0181en c0181en) {
        if (view != null) {
            view.setLayoutParams(c0181en);
        }
        this.f140494c.m65509e(view);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: n */
    public final void mo52176n(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 4;
        }
        m53684M(i, 4);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: o */
    public final void mo52177o(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 16;
        }
        m53684M(i, 16);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: p */
    public final void mo52178p(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 2;
        }
        m53684M(i, 2);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: q */
    public final void mo52179q(boolean z) {
        int i;
        if (true != z) {
            i = 0;
        } else {
            i = 8;
        }
        m53684M(i, 8);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: r */
    public final void mo52180r(float f) {
        grp.m54533k(this.f140494c.f166900a, f);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: s */
    public final void mo52181s(int i) {
        this.f140494c.m65513i(i);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: t */
    public final void mo52182t(int i) {
        this.f140494c.m65514j(i);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: u */
    public final void mo52183u(Drawable drawable) {
        this.f140494c.m65515k(drawable);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: w */
    public final void mo52185w(CharSequence charSequence) {
        this.f140494c.m65516l(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: x */
    public final void mo52186x(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = this.f140494c.m65505a().getText(i);
        } else {
            charSequence = null;
        }
        this.f140494c.m65517m(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: y */
    public final void mo52187y(CharSequence charSequence) {
        this.f140494c.m65517m(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: z */
    public final void mo52188z(CharSequence charSequence) {
        this.f140494c.m65519o(charSequence);
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: I */
    public final void mo52160I() {
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: K */
    public final void mo52162K() {
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: m */
    public final void mo52175m(boolean z) {
    }

    @Override // p000.AbstractC0183ep
    /* renamed from: v */
    public final void mo52184v(boolean z) {
    }
}

package p000;

import android.view.View;

/* compiled from: PG */
/* renamed from: ok */
/* loaded from: classes.dex */
public abstract class AbstractC0960ok extends AbstractC0931ni {

    /* renamed from: i */
    boolean f164845i = true;

    /* renamed from: f */
    public abstract boolean mo17523f(C0951ob c0951ob);

    /* renamed from: g */
    public abstract boolean mo17524g(C0951ob c0951ob, C0951ob c0951ob2, int i, int i2, int i3, int i4);

    /* renamed from: h */
    public abstract boolean mo17525h(C0951ob c0951ob, int i, int i2, int i3, int i4);

    /* renamed from: i */
    public abstract boolean mo17526i(C0951ob c0951ob);

    @Override // p000.AbstractC0931ni
    /* renamed from: q */
    public boolean mo10002q(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        int i;
        int i2;
        if (c0930nh != null && ((i = c0930nh.f162223a) != (i2 = c0930nh2.f162223a) || c0930nh.f162224b != c0930nh2.f162224b)) {
            return mo17525h(c0951ob, i, c0930nh.f162224b, i2, c0930nh2.f162224b);
        }
        return mo17523f(c0951ob);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: r */
    public boolean mo10003r(C0951ob c0951ob, C0951ob c0951ob2, C0930nh c0930nh, C0930nh c0930nh2) {
        int i;
        int i2;
        int i3 = c0930nh.f162223a;
        int i4 = c0930nh.f162224b;
        if (c0951ob2.m64507A()) {
            int i5 = c0930nh.f162223a;
            i2 = c0930nh.f162224b;
            i = i5;
        } else {
            i = c0930nh2.f162223a;
            i2 = c0930nh2.f162224b;
        }
        return mo17524g(c0951ob, c0951ob2, i3, i4, i, i2);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: s */
    public boolean mo10004s(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        int i;
        int i2;
        int i3 = c0930nh.f162223a;
        int i4 = c0930nh.f162224b;
        View view = c0951ob.f164235a;
        if (c0930nh2 == null) {
            i = view.getLeft();
        } else {
            i = c0930nh2.f162223a;
        }
        int i5 = i;
        if (c0930nh2 == null) {
            i2 = view.getTop();
        } else {
            i2 = c0930nh2.f162224b;
        }
        int i6 = i2;
        if (!c0951ob.m64531v() && (i3 != i5 || i4 != i6)) {
            view.layout(i5, i6, view.getWidth() + i5, view.getHeight() + i6);
            return mo17525h(c0951ob, i3, i4, i5, i6);
        }
        return mo17526i(c0951ob);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: t */
    public boolean mo10005t(C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        int i = c0930nh.f162223a;
        int i2 = c0930nh2.f162223a;
        if (i == i2 && c0930nh.f162224b == c0930nh2.f162224b) {
            m63772o(c0951ob);
            return false;
        }
        return mo17525h(c0951ob, i, c0930nh.f162224b, i2, c0930nh2.f162224b);
    }

    @Override // p000.AbstractC0931ni
    /* renamed from: u */
    public final boolean mo63774u(C0951ob c0951ob) {
        if (this.f164845i && !c0951ob.m64529t()) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public final void m64884x() {
        this.f164845i = false;
    }
}

package p000;

import android.graphics.PointF;
import android.view.View;

/* compiled from: PG */
/* renamed from: mw */
/* loaded from: classes.dex */
public class C0918mw extends AbstractC0938np {

    /* renamed from: b */
    private AbstractC0916mu f161309b;

    /* renamed from: c */
    private AbstractC0916mu f161310c;

    /* renamed from: g */
    private final AbstractC0916mu m63576g(AbstractC0935nm abstractC0935nm) {
        AbstractC0916mu abstractC0916mu = this.f161310c;
        if (abstractC0916mu == null || abstractC0916mu.f161089a != abstractC0935nm) {
            this.f161310c = new C0914ms(abstractC0935nm);
        }
        return this.f161310c;
    }

    /* renamed from: h */
    private final AbstractC0916mu m63577h(AbstractC0935nm abstractC0935nm) {
        AbstractC0916mu abstractC0916mu = this.f161309b;
        if (abstractC0916mu == null || abstractC0916mu.f161089a != abstractC0935nm) {
            this.f161309b = new C0915mt(abstractC0935nm);
        }
        return this.f161309b;
    }

    /* renamed from: i */
    private static final int m63578i(View view, AbstractC0916mu abstractC0916mu) {
        return (abstractC0916mu.mo63438d(view) + (abstractC0916mu.mo63436b(view) / 2)) - (abstractC0916mu.mo63444j() + (abstractC0916mu.mo63445k() / 2));
    }

    /* renamed from: j */
    private static final View m63579j(AbstractC0935nm abstractC0935nm, AbstractC0916mu abstractC0916mu) {
        int i;
        int m63851as = abstractC0935nm.m63851as();
        View view = null;
        if (m63851as == 0) {
            return null;
        }
        int mo63444j = abstractC0916mu.mo63444j() + (abstractC0916mu.mo63445k() / 2);
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        while (i2 < m63851as) {
            View m63838aH = abstractC0935nm.m63838aH(i2);
            int abs = Math.abs((abstractC0916mu.mo63438d(m63838aH) + (abstractC0916mu.mo63436b(m63838aH) / 2)) - mo63444j);
            if (abs < i3) {
                i = abs;
            } else {
                i = i3;
            }
            if (abs < i3) {
                view = m63838aH;
            }
            i2++;
            i3 = i;
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0938np
    /* renamed from: a */
    public final int mo63580a(AbstractC0935nm abstractC0935nm, int i, int i2) {
        AbstractC0916mu abstractC0916mu;
        boolean z;
        PointF mo23047P;
        int m63833aB = abstractC0935nm.m63833aB();
        if (m63833aB != 0) {
            View view = null;
            if (abstractC0935nm.mo18747ae()) {
                abstractC0916mu = m63577h(abstractC0935nm);
            } else if (abstractC0935nm.mo18746ad()) {
                abstractC0916mu = m63576g(abstractC0935nm);
            } else {
                abstractC0916mu = null;
            }
            if (abstractC0916mu != null) {
                int m63851as = abstractC0935nm.m63851as();
                boolean z2 = false;
                int i3 = Integer.MIN_VALUE;
                int i4 = Integer.MAX_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < m63851as; i5++) {
                    View m63838aH = abstractC0935nm.m63838aH(i5);
                    if (m63838aH != null) {
                        int m63578i = m63578i(m63838aH, abstractC0916mu);
                        if (m63578i <= 0 && m63578i > i3) {
                            view2 = m63838aH;
                            i3 = m63578i;
                        }
                        if (m63578i >= 0 && m63578i < i4) {
                            view = m63838aH;
                            i4 = m63578i;
                        }
                    }
                }
                int i6 = 1;
                if (true != abstractC0935nm.mo18746ad()) {
                    i = i2;
                }
                if (i > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && view != null) {
                    return AbstractC0935nm.m63826bt(view);
                }
                if (!z && view2 != null) {
                    return AbstractC0935nm.m63826bt(view2);
                }
                if (true == z) {
                    view = view2;
                }
                if (view != null) {
                    int m63826bt = AbstractC0935nm.m63826bt(view);
                    int m63833aB2 = abstractC0935nm.m63833aB();
                    if ((abstractC0935nm instanceof InterfaceC0945nw) && (mo23047P = ((InterfaceC0945nw) abstractC0935nm).mo23047P(m63833aB2 - 1)) != null && (mo23047P.x < 0.0f || mo23047P.y < 0.0f)) {
                        z2 = true;
                    }
                    if (z2 == z) {
                        i6 = -1;
                    }
                    int i7 = m63826bt + i6;
                    if (i7 >= 0 && i7 < m63833aB) {
                        return i7;
                    }
                }
            }
        }
        return -1;
    }

    @Override // p000.AbstractC0938np
    /* renamed from: b */
    public final C0946nx mo63581b(AbstractC0935nm abstractC0935nm) {
        if (!(abstractC0935nm instanceof InterfaceC0945nw)) {
            return null;
        }
        return new C0917mv(this, this.f162878a.getContext());
    }

    @Override // p000.AbstractC0938np
    /* renamed from: c */
    public View mo60433c(AbstractC0935nm abstractC0935nm) {
        if (abstractC0935nm.mo18747ae()) {
            return m63579j(abstractC0935nm, m63577h(abstractC0935nm));
        }
        if (abstractC0935nm.mo18746ad()) {
            return m63579j(abstractC0935nm, m63576g(abstractC0935nm));
        }
        return null;
    }

    @Override // p000.AbstractC0938np
    /* renamed from: d */
    public final int[] mo63582d(AbstractC0935nm abstractC0935nm, View view) {
        int[] iArr = new int[2];
        if (abstractC0935nm.mo18746ad()) {
            iArr[0] = m63578i(view, m63576g(abstractC0935nm));
        } else {
            iArr[0] = 0;
        }
        if (abstractC0935nm.mo18747ae()) {
            iArr[1] = m63578i(view, m63577h(abstractC0935nm));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }
}

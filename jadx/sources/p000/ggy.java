package p000;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ggy extends few implements gqy {

    /* renamed from: a */
    public final Window f140715a;

    /* renamed from: b */
    public boolean f140716b;

    /* renamed from: c */
    public boolean f140717c;

    /* renamed from: d */
    public boolean f140718d;

    /* renamed from: e */
    private final dpp f140719e;

    /* renamed from: f */
    private boolean f140720f;

    public ggy(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f140715a = window;
        this.f140719e = new ParcelableSnapshotMutableState(ggt.f140709a, dsx.f136984a);
        grp.m54535m(this, this);
        mcb.m62923k(this, new ggw(this));
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        if (!this.f140717c) {
            int i = 0;
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max == 0) {
                if (max2 == 0) {
                    if (max3 == 0) {
                        if (max4 != 0) {
                            max2 = 0;
                            max3 = 0;
                        } else {
                            return gteVar;
                        }
                    } else {
                        max2 = 0;
                    }
                }
            } else {
                i = max;
            }
            return gteVar.m54724q(i, max2, max3, max4);
        }
        return gteVar;
    }

    /* renamed from: b */
    public final void m53798b(dni dniVar, bkga bkgaVar) {
        super.m52967h(dniVar);
        this.f140719e.mo50900h(bkgaVar);
        this.f140720f = true;
        m52963d();
    }

    @Override // p000.few
    /* renamed from: c */
    protected final boolean mo23294c() {
        return this.f140720f;
    }

    @Override // p000.few
    /* renamed from: eW */
    public final void mo23295eW(dmx dmxVar, int i) {
        int i2;
        int i3;
        int i4 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(1735448596);
        if (i4 == 0) {
            if (true != mo50715b.mo50708I(this)) {
                i3 = 2;
            } else {
                i3 = 4;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            ((bkga) this.f140719e.mo12755a()).mo9860a(mo50715b, 0);
        }
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new ggx(this, i);
        }
    }

    @Override // p000.few
    /* renamed from: f */
    public final void mo52965f(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft2 = getPaddingLeft() + (((i5 - measuredWidth) - paddingLeft) / 2);
        int paddingTop2 = getPaddingTop() + (((i6 - measuredHeight) - paddingTop) / 2);
        childAt.layout(paddingLeft2, paddingTop2, measuredWidth + paddingLeft2, measuredHeight + paddingTop2);
    }

    @Override // p000.few
    /* renamed from: g */
    public final void mo52966g(int i, int i2) {
        int i3;
        int min;
        int i4 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.mo52966g(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE && !this.f140716b && !this.f140717c && this.f140715a.getAttributes().height == -2) {
            i3 = size2 + 1;
        } else {
            i3 = size2;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i5 = size - paddingLeft;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = i3 - paddingTop;
        if (i6 >= 0) {
            i4 = i6;
        }
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                size = childAt.getMeasuredWidth() + paddingLeft;
            }
        } else {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingLeft);
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                min = childAt.getMeasuredHeight() + paddingTop;
            } else {
                min = size2;
            }
        } else {
            min = Math.min(size2, childAt.getMeasuredHeight() + paddingTop);
        }
        setMeasuredDimension(size, min);
        if (!this.f140716b && !this.f140717c && childAt.getMeasuredHeight() + paddingTop > size2 && this.f140715a.getAttributes().height == -2) {
            this.f140715a.setLayout(-1, -1);
        }
    }
}

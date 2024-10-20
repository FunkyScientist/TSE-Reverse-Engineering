package p000;

import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arva {

    /* renamed from: a */
    public int f60859a;

    /* renamed from: b */
    public int f60860b;

    /* renamed from: c */
    public int f60861c;

    /* renamed from: d */
    public int f60862d = 0;

    /* renamed from: e */
    public boolean f60863e;

    /* renamed from: f */
    public boolean f60864f;

    /* renamed from: g */
    public boolean f60865g;

    /* renamed from: h */
    public final /* synthetic */ FlexboxLayoutManager f60866h;

    public arva(FlexboxLayoutManager flexboxLayoutManager) {
        this.f60866h = flexboxLayoutManager;
    }

    /* renamed from: a */
    public final void m27806a() {
        int mo63444j;
        FlexboxLayoutManager flexboxLayoutManager = this.f60866h;
        if (!flexboxLayoutManager.mo27786K() && flexboxLayoutManager.f129842d) {
            if (this.f60863e) {
                mo63444j = flexboxLayoutManager.f129844f.mo63440f();
            } else {
                mo63444j = flexboxLayoutManager.f162612D - flexboxLayoutManager.f129844f.mo63444j();
            }
        } else if (this.f60863e) {
            mo63444j = flexboxLayoutManager.f129844f.mo63440f();
        } else {
            mo63444j = flexboxLayoutManager.f129844f.mo63444j();
        }
        this.f60861c = mo63444j;
    }

    /* renamed from: b */
    public final void m27807b() {
        this.f60859a = -1;
        this.f60860b = -1;
        this.f60861c = Integer.MIN_VALUE;
        boolean z = false;
        this.f60864f = false;
        this.f60865g = false;
        FlexboxLayoutManager flexboxLayoutManager = this.f60866h;
        if (flexboxLayoutManager.mo27786K()) {
            if (flexboxLayoutManager.f129841c == 0) {
                if (flexboxLayoutManager.f129840b == 1) {
                    z = true;
                }
                this.f60863e = z;
                return;
            }
            this.f60863e = false;
            return;
        }
        if (flexboxLayoutManager.f129841c == 0) {
            if (flexboxLayoutManager.f129840b == 3) {
                z = true;
            }
            this.f60863e = z;
            return;
        }
        this.f60863e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f60859a + ", mFlexLinePosition=" + this.f60860b + ", mCoordinate=" + this.f60861c + ", mPerpendicularCoordinate=" + this.f60862d + ", mLayoutFromEnd=" + this.f60863e + ", mValid=" + this.f60864f + ", mAssignedFromSavedState=" + this.f60865g + "}";
    }
}

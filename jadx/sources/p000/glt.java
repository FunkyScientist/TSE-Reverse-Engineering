package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class glt implements glc {

    /* renamed from: a */
    final ConstraintLayout f141550a;

    /* renamed from: b */
    public int f141551b;

    /* renamed from: c */
    public int f141552c;

    /* renamed from: d */
    public int f141553d;

    /* renamed from: e */
    public int f141554e;

    /* renamed from: f */
    public int f141555f;

    /* renamed from: g */
    public int f141556g;

    /* renamed from: h */
    final /* synthetic */ ConstraintLayout f141557h;

    public glt(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f141557h = constraintLayout;
        this.f141550a = constraintLayout2;
    }

    /* renamed from: a */
    private static final boolean m54205a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.glc
    /* renamed from: b */
    public final void mo53878b() {
        int childCount = this.f141550a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.f141550a.getChildAt(i);
            if (childAt instanceof gme) {
                throw null;
            }
        }
        int size = this.f141550a.f48156b.size();
        if (size > 0) {
            for (int i2 = 0; i2 < size; i2++) {
            }
        }
    }

    @Override // p000.glc
    /* renamed from: d */
    public final void mo53880d(gks gksVar, glb glbVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int baseline;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z7;
        boolean z8;
        int i6;
        int i7;
        int i8;
        if (gksVar != null) {
            if (gksVar.f141293ar != 8) {
                if (gksVar.f141280ae != null) {
                    int i9 = glbVar.f141412i;
                    int i10 = glbVar.f141413j;
                    int i11 = glbVar.f141404a;
                    int i12 = glbVar.f141405b;
                    int i13 = this.f141551b + this.f141552c;
                    int i14 = this.f141553d;
                    View view = (View) gksVar.f141292aq;
                    int i15 = i9 - 1;
                    if (i9 != 0) {
                        if (i15 != 0) {
                            if (i15 != 1) {
                                if (i15 != 2) {
                                    if (i15 != 3) {
                                        makeMeasureSpec = 0;
                                    } else {
                                        int i16 = this.f141555f;
                                        gkr gkrVar = gksVar.f141267T;
                                        if (gkrVar != null) {
                                            i8 = gkrVar.f141244f;
                                        } else {
                                            i8 = 0;
                                        }
                                        gkr gkrVar2 = gksVar.f141269V;
                                        if (gkrVar2 != null) {
                                            i8 += gkrVar2.f141244f;
                                        }
                                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(i16, i14 + i8, -1);
                                    }
                                } else {
                                    makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f141555f, i14, -2);
                                    int i17 = gksVar.f141250C;
                                    int i18 = glbVar.f141411h;
                                    if (i18 == 1 || i18 == 2) {
                                        int measuredHeight = view.getMeasuredHeight();
                                        int m54091h = gksVar.m54091h();
                                        if (glbVar.f141411h == 2 || i17 != 1 || measuredHeight == m54091h || (view instanceof gme) || gksVar.mo54042e()) {
                                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(gksVar.m54093j(), 1073741824);
                                        }
                                    }
                                }
                            } else {
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f141555f, i14, -2);
                            }
                        } else {
                            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                        }
                        int i19 = i10 - 1;
                        if (i10 != 0) {
                            if (i19 != 0) {
                                if (i19 != 1) {
                                    if (i19 != 2) {
                                        if (i19 != 3) {
                                            makeMeasureSpec2 = 0;
                                        } else {
                                            int i20 = this.f141556g;
                                            if (gksVar.f141267T != null) {
                                                i7 = gksVar.f141268U.f141244f;
                                            } else {
                                                i7 = 0;
                                            }
                                            if (gksVar.f141269V != null) {
                                                i7 += gksVar.f141270W.f141244f;
                                            }
                                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i20, i13 + i7, -1);
                                        }
                                    } else {
                                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f141556g, i13, -2);
                                        int i21 = gksVar.f141251D;
                                        int i22 = glbVar.f141411h;
                                        if (i22 == 1 || i22 == 2) {
                                            int measuredWidth = view.getMeasuredWidth();
                                            int m54093j = gksVar.m54093j();
                                            if (glbVar.f141411h == 2 || i21 != 1 || measuredWidth == m54093j || (view instanceof gme) || gksVar.mo54043f()) {
                                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(gksVar.m54091h(), 1073741824);
                                            }
                                        }
                                    }
                                } else {
                                    makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f141556g, i13, -2);
                                }
                            } else {
                                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                            }
                            gkt gktVar = (gkt) gksVar.f141280ae;
                            if (gktVar != null && gky.m54140b(this.f141557h.f48159e, 256) && view.getMeasuredWidth() == gksVar.m54093j() && view.getMeasuredWidth() < gktVar.m54093j() && view.getMeasuredHeight() == gksVar.m54091h() && view.getMeasuredHeight() < gktVar.m54091h() && view.getBaseline() == gksVar.f141287al && !gksVar.m54079S() && m54205a(gksVar.f141265R, makeMeasureSpec, gksVar.m54093j()) && m54205a(gksVar.f141266S, makeMeasureSpec2, gksVar.m54091h())) {
                                glbVar.f141406c = gksVar.m54093j();
                                glbVar.f141407d = gksVar.m54091h();
                                glbVar.f141408e = gksVar.f141287al;
                                return;
                            }
                            if (i9 == 3) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i10 == 3) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (i10 != 4 && i10 != 1) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (i9 != 4 && i9 != 1) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (z && gksVar.f141283ah > 0.0f) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z2 && gksVar.f141283ah > 0.0f) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (view != null) {
                                gls glsVar = (gls) view.getLayoutParams();
                                int i23 = glbVar.f141411h;
                                if (i23 != 1 && i23 != 2 && z && gksVar.f141250C == 0 && z2 && gksVar.f141251D == 0) {
                                    i5 = -1;
                                    baseline = 0;
                                    i = 0;
                                    i3 = 0;
                                } else {
                                    if ((view instanceof gmh) && (gksVar instanceof gkz)) {
                                        ((gmh) view).mo23298b((gkz) gksVar, makeMeasureSpec, makeMeasureSpec2);
                                    } else {
                                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                                    }
                                    gksVar.m54065E(makeMeasureSpec, makeMeasureSpec2);
                                    int measuredWidth2 = view.getMeasuredWidth();
                                    int measuredHeight2 = view.getMeasuredHeight();
                                    baseline = view.getBaseline();
                                    int i24 = gksVar.f141253F;
                                    if (i24 > 0) {
                                        i = Math.max(i24, measuredWidth2);
                                    } else {
                                        i = measuredWidth2;
                                    }
                                    int i25 = gksVar.f141254G;
                                    if (i25 > 0) {
                                        i = Math.min(i25, i);
                                    }
                                    int i26 = gksVar.f141256I;
                                    if (i26 > 0) {
                                        i3 = Math.max(i26, measuredHeight2);
                                        i2 = makeMeasureSpec;
                                    } else {
                                        i2 = makeMeasureSpec;
                                        i3 = measuredHeight2;
                                    }
                                    int i27 = gksVar.f141257J;
                                    if (i27 > 0) {
                                        i3 = Math.min(i27, i3);
                                    }
                                    if (!gky.m54140b(this.f141557h.f48159e, 1)) {
                                        if (z5 && z3) {
                                            i = (int) ((i3 * gksVar.f141283ah) + 0.5f);
                                        } else if (z6 && z4) {
                                            i3 = (int) ((i / gksVar.f141283ah) + 0.5f);
                                        }
                                    }
                                    if (measuredWidth2 != i || measuredHeight2 != i3) {
                                        if (measuredWidth2 != i) {
                                            i4 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                                        } else {
                                            i4 = i2;
                                        }
                                        if (measuredHeight2 != i3) {
                                            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                                        }
                                        view.measure(i4, makeMeasureSpec2);
                                        gksVar.m54065E(i4, makeMeasureSpec2);
                                        i = view.getMeasuredWidth();
                                        i3 = view.getMeasuredHeight();
                                        baseline = view.getBaseline();
                                    }
                                    i5 = -1;
                                }
                                if (baseline == i5) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                if (i == glbVar.f141404a && i3 == glbVar.f141405b) {
                                    z8 = false;
                                } else {
                                    z8 = true;
                                }
                                glbVar.f141410g = z8;
                                boolean z9 = z7 | glsVar.f141508ag;
                                if (z9) {
                                    if (baseline != -1) {
                                        if (gksVar.f141287al != baseline) {
                                            glbVar.f141410g = true;
                                        }
                                    } else {
                                        i6 = -1;
                                        glbVar.f141406c = i;
                                        glbVar.f141407d = i3;
                                        glbVar.f141409f = z9;
                                        glbVar.f141408e = i6;
                                        return;
                                    }
                                }
                                i6 = baseline;
                                glbVar.f141406c = i;
                                glbVar.f141407d = i3;
                                glbVar.f141409f = z9;
                                glbVar.f141408e = i6;
                                return;
                            }
                            return;
                        }
                        throw null;
                    }
                    throw null;
                }
                return;
            }
            glbVar.f141406c = 0;
            glbVar.f141407d = 0;
            glbVar.f141408e = 0;
        }
    }
}

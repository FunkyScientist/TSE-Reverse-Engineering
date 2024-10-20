package p000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azkq extends gut {

    /* renamed from: a */
    final /* synthetic */ BottomSheetBehavior f78383a;

    public azkq(BottomSheetBehavior bottomSheetBehavior) {
        this.f78383a = bottomSheetBehavior;
    }

    @Override // p000.gut
    /* renamed from: d */
    public final void mo35474d(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.f78383a;
            if (bottomSheetBehavior.f133035G) {
                bottomSheetBehavior.m49833Z(1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r7 > r5.f78383a.f133029A) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r5.f78383a.m49823M()) < java.lang.Math.abs(r6.getTop() - r5.f78383a.f133029A)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (java.lang.Math.abs(r7 - r8.f133029A) < java.lang.Math.abs(r7 - r8.f133031C)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        if (java.lang.Math.abs(r7 - r8.f133087z) < java.lang.Math.abs(r7 - r8.f133031C)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
    
        if (r7 < java.lang.Math.abs(r7 - r8.f133031C)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
    
        if (java.lang.Math.abs(r7 - r0) < java.lang.Math.abs(r7 - r8.f133031C)) goto L51;
     */
    @Override // p000.gut
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo35475e(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azkq.mo35475e(android.view.View, float, float):void");
    }

    @Override // p000.gut
    /* renamed from: f */
    public final boolean mo35476f(View view, int i) {
        View view2;
        BottomSheetBehavior bottomSheetBehavior = this.f78383a;
        int i2 = bottomSheetBehavior.f133036H;
        if (i2 == 1 || bottomSheetBehavior.f133044P) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.f133043O == i) {
            WeakReference weakReference = bottomSheetBehavior.f133041M;
            if (weakReference != null) {
                view2 = (View) weakReference.get();
            } else {
                view2 = null;
            }
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        System.currentTimeMillis();
        WeakReference weakReference2 = this.f78383a.f133040L;
        if (weakReference2 == null || weakReference2.get() != view) {
            return false;
        }
        return true;
    }

    @Override // p000.gut
    /* renamed from: g */
    public final int mo35477g(View view, int i) {
        return view.getLeft();
    }

    @Override // p000.gut
    /* renamed from: h */
    public final int mo35478h(View view, int i) {
        return C1124um.m70048v(i, this.f78383a.m49823M(), mo35480i());
    }

    @Override // p000.gut
    /* renamed from: i */
    public final int mo35480i() {
        BottomSheetBehavior bottomSheetBehavior = this.f78383a;
        if (bottomSheetBehavior.m49835ad()) {
            return bottomSheetBehavior.f133039K;
        }
        return bottomSheetBehavior.f133031C;
    }

    @Override // p000.gut
    /* renamed from: l */
    public final void mo35479l(View view, int i, int i2) {
        this.f78383a.m49826R(i2);
    }
}

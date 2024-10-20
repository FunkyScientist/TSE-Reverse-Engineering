package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gfb {
    /* renamed from: a */
    public static final Rect m53786a(efg efgVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        egv mo51514d = efgVar.mo51514d();
        if (mo51514d == null) {
            return null;
        }
        int i = iArr[0];
        int i2 = ((int) mo51514d.f137617b) + i;
        int i3 = iArr2[0];
        int i4 = iArr[1];
        int i5 = ((int) mo51514d.f137618c) + i4;
        int i6 = iArr2[1];
        return new Rect(i2 - i3, i5 - i6, (((int) mo51514d.f137619d) + i) - i3, (((int) mo51514d.f137620e) + i4) - i6);
    }

    /* renamed from: b */
    public static final View m53787b(eck eckVar) {
        View view;
        gej gejVar = ezx.m52465d(eckVar.f137429p).f138834l;
        if (gejVar != null) {
            view = gejVar.f140584c;
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    /* renamed from: c */
    public static final boolean m53788c(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }
}

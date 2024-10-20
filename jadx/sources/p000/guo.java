package p000;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
final class guo extends gtp {

    /* renamed from: a */
    final /* synthetic */ gup f142281a;

    public guo(gup gupVar) {
        this.f142281a = gupVar;
    }

    @Override // p000.gtp
    /* renamed from: a */
    public final gtm mo53034a(int i) {
        return new gtm(AccessibilityNodeInfo.obtain(this.f142281a.m54840k(i).f142232b));
    }

    @Override // p000.gtp
    /* renamed from: b */
    public final gtm mo53035b(int i) {
        int i2;
        if (i == 2) {
            i2 = this.f142281a.f142285c;
        } else {
            i2 = this.f142281a.f142286d;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return mo53034a(i2);
    }

    @Override // p000.gtp
    /* renamed from: d */
    public final boolean mo53037d(int i, int i2, Bundle bundle) {
        int i3;
        gup gupVar = this.f142281a;
        if (i != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 64) {
                        if (i2 != 128) {
                            return gupVar.mo11991x(i, i2, bundle);
                        }
                        return gupVar.m54844t(i);
                    }
                    if (!gupVar.f142283a.isEnabled() || !gupVar.f142283a.isTouchExplorationEnabled() || (i3 = gupVar.f142285c) == i) {
                        return false;
                    }
                    if (i3 != Integer.MIN_VALUE) {
                        gupVar.m54844t(i3);
                    }
                    gupVar.f142285c = i;
                    gupVar.f142284b.invalidate();
                    gupVar.m54849z(i, 32768);
                    return true;
                }
                return gupVar.m54845u(i);
            }
            return gupVar.m54848y(i);
        }
        return gupVar.f142284b.performAccessibilityAction(i2, bundle);
    }
}

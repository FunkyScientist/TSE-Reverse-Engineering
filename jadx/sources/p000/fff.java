package p000;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fff implements ffe {

    /* renamed from: a */
    private final AccessibilityManager f139093a;

    public fff(Context context) {
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        this.f139093a = (AccessibilityManager) systemService;
    }

    @Override // p000.ffe
    /* renamed from: a */
    public final long mo52981a(long j, boolean z) {
        int i;
        int recommendedTimeoutMillis;
        if (j >= 2147483647L) {
            return j;
        }
        if (z) {
            i = 7;
        } else {
            i = 3;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            recommendedTimeoutMillis = this.f139093a.getRecommendedTimeoutMillis((int) j, i);
            if (recommendedTimeoutMillis == Integer.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
            return recommendedTimeoutMillis;
        }
        if (z && this.f139093a.isTouchExplorationEnabled()) {
            return Long.MAX_VALUE;
        }
        return j;
    }
}

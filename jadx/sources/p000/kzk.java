package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzk {

    /* renamed from: a */
    static final int f155418a;

    /* renamed from: b */
    public final ActivityManager f155419b;

    /* renamed from: c */
    public float f155420c;

    /* renamed from: d */
    public final kuf f155421d;

    static {
        int i;
        if (Build.VERSION.SDK_INT < 26) {
            i = 4;
        } else {
            i = 1;
        }
        f155418a = i;
    }

    public kzk(Context context) {
        this.f155420c = f155418a;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f155419b = activityManager;
        this.f155421d = new kuf(context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.f155420c = 0.0f;
        }
    }
}
